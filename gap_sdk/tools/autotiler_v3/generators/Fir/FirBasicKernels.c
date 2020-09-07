/*
 * Copyright (C) 2017 GreenWaves Technologies
 * All rights reserved.
 *
 * This software may be modified and distributed under the terms
 * of the BSD license.  See the LICENSE file for details.
 *
 */

#include "Gap.h"
#include "FirBasicKernels.h"
#define Min(a, b)               (((a)<(b))?(a):(b))
static int CoreCountDynamic = 0;
static int ActiveCore = gap_ncore();

inline static unsigned int __attribute__((always_inline)) ChunkSize(unsigned int X)

{
        unsigned int NCore;
        unsigned int Log2Core;
        unsigned int Chunk;

        if (CoreCountDynamic) NCore = ActiveCore; else NCore = gap_ncore();
        Log2Core = gap_fl1(NCore);
        Chunk = (X>>Log2Core) + ((X&(NCore-1))!=0);
        return Chunk;

}

/** @brief A generic N taps FIR filter.

A generic FIR filter, fixed point implementation.

Sample and coefficient are 16bits quantities represented as fixed point number.
Tap's number is assumed to be even, since this implementation takes benefit of SIMD2 support in case the number
of taps is odd you should simply add a 0 at the end of the coefficient's list to make it even.

This implementation is though to be used in conjuction with Gap8's AutoTiler, it operates on on tile of input assumed to be located
in shared L1. This tile comes from L2 memory through DMA transfers generated by the AutoTiler.
The ith output (Out) of a FIR filter is a function of the current input sample (In) and of the NCoeffs-1 previous input. To capture this dependency
this kernel manages a delay line (NextIn) physically allocated just bellow input samples In. When done with the current tile the first NCoeffs-1 inputs in In
are copied into NextIn.

Samples by coeffs sum of products is evaluated by groups of 2 using Gap8's sun of dot product on vector of 2 short int elements.
Since 2 pairs of samples/coeffs are evaluated in a row the number of iteration is divided by 2 from NCoeffs to NCoeffs/2.
When the NCoeffs/2 pairs of sum of products have been evaluated we first normalized and round the results to Norm fractional bits and clip
the result to 15 bits (Out is signed short) before storing the result into Out.

Parallelization is performed spliting the NSamples Samples contains into indepedant buckets, bucket size is NSamples / Number of cores.
Each of the available core is given a bucket. A synchronization barrier is used to make sure all cores are done before moving to delay
line management. Delay line copy itself is handled by the core 0 of the cluster, note that the copy could have been parallelized.

*/
void KerFirParallelNTaps(KerFirParallel_ArgT *Arg)

{
	short int *In = Arg->In;
	short int *NextIn = Arg->NextIn;
	short int *Coeffs = Arg->Coeffs;
	short int *Out = Arg->Out;
	unsigned int NSamples = Arg->NSamples;
	unsigned int NCoeffs = Arg->NCoeffs;
	unsigned int Norm = Arg->Norm;

	unsigned int CoreId = gap_coreid();
        unsigned int ChunkCell = ChunkSize(NSamples);
        unsigned int First = CoreId*ChunkCell;
        unsigned int Last  = Min(First+ChunkCell, NSamples);

	unsigned int i, j;
	// Assume Number of taps is even, if not simply pad with one zero
	//for (i=0; i<NSamples; i++) {
	for (i=First; (unsigned int)i<Last; i++) {
		int Acc = 0;
		//		v2s *InV = (v2s *) &In[i-NCoeffs-1];
		v2s *InV = (v2s *) &In[i-NCoeffs];
		v2s *CoeffV = (v2s *) Coeffs;
		for (j=0; j<(NCoeffs/2); j++) 		  Acc = gap_sumdotp2(InV[j], CoeffV[j], Acc);

		Out[i] = gap_clip(gap_roundnorm_reg(Acc, Norm), 15);
	}
	gap_waitbarrier(0);

	/* Copy the last NCoeffs samples into the bottom part of NextTile buffer, avoid
	parallel implementation since NSamples can be < NCoeffs and in this case conurrent copy
	is not guaranteed to work ok */

	if (CoreId==0) for (j=0, i=NSamples-(NCoeffs-1); (unsigned int)i<NSamples; i++, j++) NextIn[j-(NCoeffs-1)] = In[i];
	gap_waitbarrier(0);
}

/** @brief A specialized implementation of a 20 taps FIR filter.

A specialized implementation of a 20 taps FIR filter. The general implementation
pattern is explained at KerFirParallelNTaps().

Here we unroll the inner loop (evaluation of one FIR output), move all FIR filter coefficients to
separate variables, they will be promoted to registers by the compiler saving shared L1 memory
accesses.
*/
void KerFirParallel20Taps(KerFirParallel_ArgT *Arg)

{
	short int *In = Arg->In;
	short int *NextIn = Arg->NextIn;
	short int *Coeffs = Arg->Coeffs;
	v2s *VCoeffs = (v2s *) Arg->Coeffs;
	short int *Out = Arg->Out;
	unsigned int NSamples = Arg->NSamples;
	unsigned int NCoeffs = 20;
	unsigned int Norm = Arg->Norm;
	v2s C0 = VCoeffs[0], C1 = VCoeffs[1], C2 = VCoeffs[2], C3 = VCoeffs[3], C4 = VCoeffs[4];
	v2s C5 = VCoeffs[5], C6 = VCoeffs[6], C7 = VCoeffs[7], C8 = VCoeffs[8], C9 = VCoeffs[9];

	unsigned int CoreId = gap_coreid();
        unsigned int ChunkCell = ChunkSize(NSamples);
        unsigned int First = CoreId*ChunkCell;
        unsigned int Last  = Min(First+ChunkCell, NSamples);

	int i, j;

	// Assume Number of taps is even, if not simply pad with one zero
	//for (i=0; i<NSamples; i++) {
	//==> must swap InV[i] (in0,in1)=>(in1,in0)
	for (i=First; (unsigned int)i<Last; i++) {
		int Acc = 0;
		//		v2s *InV = (v2s *) &In[i-NCoeffs-1];
		v2s *InV = (v2s *) &In[i-NCoeffs];
		Acc = gap_dotp2   (InV[0], C0);
		Acc = gap_sumdotp2(InV[1], C1, Acc);
		Acc = gap_sumdotp2(InV[2], C2, Acc);
		Acc = gap_sumdotp2(InV[3], C3, Acc);
		Acc = gap_sumdotp2(InV[4], C4, Acc);
		Acc = gap_sumdotp2(InV[5], C5, Acc);
		Acc = gap_sumdotp2(InV[6], C6, Acc);
		Acc = gap_sumdotp2(InV[7], C7, Acc);
		Acc = gap_sumdotp2(InV[8], C8, Acc);
		Acc = gap_sumdotp2(InV[9], C9, Acc);
		Out[i] = gap_clip(gap_roundnorm_reg(Acc, Norm), 15);
	}
	gap_waitbarrier(0);

	/* Copy the last NCoeffs samples into the bottom part of NextTile buffer, avoid
	parallel implementation since NSamples can be < NCoeffs and in this case conurrent copy
	is not guaranteed to work ok */

	if (CoreId==0) for (j=0, i=NSamples-(NCoeffs-1); (unsigned int)i<NSamples; i++, j++) NextIn[j-(NCoeffs-1)] = In[i];
	gap_waitbarrier(0);
}

/** @brief A specialized implementation of a 10 taps FIR filter.

A specialized implementation of a 10 taps FIR filter. The general implementation
pattern is explained at KerFirParallelNTaps().

Here we unroll the inner loop (evaluation of one FIR output), move all FIR filter coefficients to
separate variables, they will be promoted to registers by the compiler saving shared L1 memory
accesses.

Since number of taps is relatively low we could also consider managing input samples in a register based delay line
where at each iteration on i samples are moved in the group of registers used for the delay line by one position while
the last element of the delay line receives one fresh data. Performances would be identical by memory traffic to shared L1
would be further reduced with a positive power consumption impact.
*/
void KerFirParallel10Taps(KerFirParallel_ArgT *Arg)

{
	short int *In = Arg->In;
	short int *NextIn = Arg->NextIn;
	short int *Coeffs = Arg->Coeffs;
	v2s *VCoeffs = (v2s *) Arg->Coeffs;
	short int *Out = Arg->Out;
	unsigned int NSamples = Arg->NSamples;
	unsigned int NCoeffs = 10;
	unsigned int Norm = Arg->Norm;
	v2s C0 = VCoeffs[0], C1 = VCoeffs[1], C2 = VCoeffs[2], C3 = VCoeffs[3], C4 = VCoeffs[4];

	unsigned int CoreId = gap_coreid();
        unsigned int ChunkCell = ChunkSize(NSamples);
        unsigned int First = CoreId*ChunkCell;
        unsigned int Last  = Min(First+ChunkCell, NSamples);

	int i, j;

	// Assume Number of taps is even, if not simply pad with one zero
	//for (i=0; i<NSamples; i++) {
	for (i=First; (unsigned int)i<Last; i++) {
		int Acc = 0;
		v2s *InV = (v2s *) &In[i-NCoeffs];
		Acc = gap_dotp2   (InV[0], C0);
		Acc = gap_sumdotp2(InV[1], C1, Acc);
		Acc = gap_sumdotp2(InV[2], C2, Acc);
		Acc = gap_sumdotp2(InV[3], C3, Acc);
		Acc = gap_sumdotp2(InV[4], C4, Acc);
		Out[i] = gap_clip(gap_roundnorm_reg(Acc, Norm), 15);
	}
	gap_waitbarrier(0);

	/* Copy the last NCoeffs samples into the bottom part of NextTile buffer, avoid
	parallel implementation since NSamples can be < NCoeffs and in this case conurrent copy
	is not guaranteed to work ok */

	if (CoreId==0) for (j=0, i=NSamples-(NCoeffs-1); (unsigned int)i<NSamples; i++, j++) NextIn[j-(NCoeffs-1)] = In[i];
	gap_waitbarrier(0);
}

/** @brief A generic Ntaps fixed point FIR filter.

A generic Ntaps fixed point FIR filter.

This is a pure scalar implementatio, it's main goal if to illustrate the gain of the vectorized implementation of KerFirParallelNTaps().

*/
void KerFirParallelScalarNTaps(KerFirParallel_ArgT *Arg)

{
	short int *In = Arg->In;
	short int *NextIn = Arg->NextIn;
	short int *Coeffs = Arg->Coeffs;
	short int *Out = Arg->Out;
	unsigned int NSamples = Arg->NSamples;
	unsigned int NCoeffs = Arg->NCoeffs;
	unsigned int Norm = Arg->Norm;

	unsigned int CoreId = gap_coreid();
        unsigned int ChunkCell = ChunkSize(NSamples);
        unsigned int First = CoreId*ChunkCell;
        unsigned int Last  = Min(First+ChunkCell, NSamples);

	unsigned int i, j;
	// Assume Number of taps is even, if not simply pad with one zero
	//for (i=0; i<NSamples; i++) {
	for (i=First; (unsigned int)i<Last; i++) {
		int Acc = 0;
		//for (j=0; j<NCoeffs; j++) Acc += In[i-NCoeffs+j+1]*Coeffs[j];
		for (j=0; j<NCoeffs; j++) Acc += In[i-NCoeffs+j]*Coeffs[j];
		Out[i] = gap_clip(gap_roundnorm_reg(Acc, Norm), 15);
	}
	gap_waitbarrier(0);

	/* Copy the last NCoeffs samples into the bottom part of NextTile buffer, avoid
	parallel implementation since NSamples can be < NCoeffs and in this case conurrent copy
	is not guaranteed to work ok */

	if (CoreId==0) for (j=0, i=NSamples-(NCoeffs-1); (unsigned int)i<NSamples; i++, j++) NextIn[j-(NCoeffs-1)] = In[i];
	gap_waitbarrier(0);
}
