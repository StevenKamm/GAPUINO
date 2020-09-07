
/home/osboxes/gap_sdk/examples/native/pulpos/helloworld/BUILD/GAP8/GCC_RISCV/test:     file format elf32-littleriscv

Sections:
Idx Name          Size      VMA       LMA       File off  Algn  Flags
  0 .data_tiny_fc 00000390  00000004  1b000004  00001004  2**2  CONTENTS, ALLOC, LOAD, DATA
  1 .stack        00001038  1b000398  1b000398  00001398  2**3  CONTENTS, ALLOC, LOAD, DATA
  2 .vectors      000000a0  1c000000  1c000000  00003000  2**0  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .text         00003f24  1c0000a0  1c0000a0  000030a0  2**1  CONTENTS, ALLOC, LOAD, READONLY, CODE
  4 .init_array   00000040  1c003fc4  1c003fc4  00006fc4  2**2  CONTENTS, ALLOC, LOAD, DATA
  5 .fini_array   0000000c  1c004004  1c004004  00007004  2**2  CONTENTS, ALLOC, LOAD, DATA
  6 .init         00000000  1c004010  1c004010  00008020  2**0  CONTENTS, ALLOC, LOAD, CODE
  7 .fini         00000000  1c004010  1c004010  00008020  2**0  CONTENTS, ALLOC, LOAD, CODE
  8 .preinit_array 00000000  1c004010  1c004010  00008020  2**0  CONTENTS, ALLOC, LOAD, DATA
  9 .boot         00000000  1c004010  1c004010  00008020  2**0  CONTENTS
 10 .got          00000000  1c004010  1c004010  00008020  2**0  CONTENTS, ALLOC, LOAD, DATA
 11 .shbss        00000000  1c004010  1c004010  00008020  2**0  CONTENTS
 12 .gnu.offload_funcs 00000000  1c004010  1c004010  00008020  2**0  CONTENTS
 13 .gnu.offload_vars 00000000  1c004010  1c004010  00008020  2**0  CONTENTS
 14 .rodata       0000044c  1c004010  1c004010  00007010  2**2  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .data         000001e4  1c00445c  1c00445c  0000745c  2**2  CONTENTS, ALLOC, LOAD, DATA
 16 .bss          000001d0  1c004640  1c004640  00007640  2**2  ALLOC
 17 .data_tiny_l1 00000018  00000004  1c004810  00008004  2**2  CONTENTS, ALLOC, LOAD, DATA
 18 .l1cluster_g  00000004  1000001c  1c004828  0000801c  2**2  CONTENTS, ALLOC, LOAD, DATA
 19 .bss_l1       00000000  10000020  10000020  00008020  2**0  CONTENTS
 20 .debug_frame  00003dc8  00000000  00000000  00008020  2**2  CONTENTS, READONLY, DEBUGGING
 21 .debug_info   0005416c  00000000  00000000  0000bde8  2**0  CONTENTS, READONLY, DEBUGGING
 22 .debug_abbrev 00008fb0  00000000  00000000  0005ff54  2**0  CONTENTS, READONLY, DEBUGGING
 23 .debug_loc    000150e2  00000000  00000000  00068f04  2**0  CONTENTS, READONLY, DEBUGGING
 24 .debug_aranges 00000fb0  00000000  00000000  0007dfe8  2**3  CONTENTS, READONLY, DEBUGGING
 25 .debug_ranges 00003148  00000000  00000000  0007ef98  2**3  CONTENTS, READONLY, DEBUGGING
 26 .debug_line   00017c61  00000000  00000000  000820e0  2**0  CONTENTS, READONLY, DEBUGGING
 27 .debug_str    00008bbe  00000000  00000000  00099d41  2**0  CONTENTS, READONLY, DEBUGGING
 28 .comment      0000001a  00000000  00000000  000a28ff  2**0  CONTENTS, READONLY
 29 .Pulp_Chip.Info 0000004e  00000000  00000000  000a2919  2**0  CONTENTS, READONLY
SYMBOL TABLE:
00000004 l    d  .data_tiny_fc	00000000 .data_tiny_fc
1b000398 l    d  .stack	00000000 .stack
1c000000 l    d  .vectors	00000000 .vectors
1c0000a0 l    d  .text	00000000 .text
1c003fc4 l    d  .init_array	00000000 .init_array
1c004004 l    d  .fini_array	00000000 .fini_array
1c004010 l    d  .init	00000000 .init
1c004010 l    d  .fini	00000000 .fini
1c004010 l    d  .preinit_array	00000000 .preinit_array
1c004010 l    d  .boot	00000000 .boot
1c004010 l    d  .got	00000000 .got
1c004010 l    d  .shbss	00000000 .shbss
1c004010 l    d  .gnu.offload_funcs	00000000 .gnu.offload_funcs
1c004010 l    d  .gnu.offload_vars	00000000 .gnu.offload_vars
1c004010 l    d  .rodata	00000000 .rodata
1c00445c l    d  .data	00000000 .data
1c004640 l    d  .bss	00000000 .bss
00000004 l    d  .data_tiny_l1	00000000 .data_tiny_l1
1000001c l    d  .l1cluster_g	00000000 .l1cluster_g
10000020 l    d  .bss_l1	00000000 .bss_l1
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .Pulp_Chip.Info	00000000 .Pulp_Chip.Info
00000000 l    df *ABS*	00000000 events.c
00000000 l    df *ABS*	00000000 bridge.c
1c001ca2 l     F .text	0000001c __rt_event_enqueue
1c001cbe l     F .text	00000020 __rt_bridge_check_bridge_req.part.5
1c001cde l     F .text	00000044 __rt_bridge_wait
0000001c l     O .data_tiny_fc	00000004 __rt_bridge_flash_handle
00000020 l     O .data_tiny_fc	00000004 __rt_bridge_flash_type
00000024 l     O .data_tiny_fc	00000004 __rt_bridge_flash_itf
00000028 l     O .data_tiny_fc	00000004 __rt_bridge_flash_cs
0000002c l     O .data_tiny_fc	00000004 __rt_bridge_eeprom_handle
00000000 l    df *ABS*	00000000 periph-v2.c
00000000 l    df *ABS*	00000000 hyperram-v1.c
1c0026b0 l     F .text	0000002e __rt_hyper_init
1c0047a4 l     O .bss	00000004 __pi_hyper_cluster_reqs_first
1c0047a8 l     O .bss	00000004 __rt_hyper_open_count
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 rtc.c
00000000 l    df *ABS*	00000000 conf.c
00000000 l    df *ABS*	00000000 debug.c
00000000 l    df *ABS*	00000000 utils.c
1c001abe l     F .text	0000007c __rt_fc_cluster_lock_req
1b000ba0 l     O .stack	00000018 cbsys_first
00000000 l    df *ABS*	00000000 himax.c
00000000 l    df *ABS*	00000000 io.c
1c002876 l     F .text	0000000e __rt_io_end_of_flush
1c002884 l     F .text	00000050 __rt_io_uart_wait_req
1c0028d4 l     F .text	00000040 __rt_do_putc_host
1c002914 l     F .text	0000005e __rt_io_start
1c002972 l     F .text	00000024 rt_event_execute.isra.4.constprop.12
1c002996 l     F .text	00000070 __rt_io_lock
1c002a06 l     F .text	00000032 __rt_putc_host_cluster_req
1c002a38 l     F .text	00000070 __rt_io_unlock
1c002aa8 l     F .text	000000ce __rt_io_uart_flush.constprop.11
1c002b76 l     F .text	0000008c __rt_io_uart_wait_pending
1c002c02 l     F .text	00000026 __rt_io_stop
1c002ce8 l     F .text	000000a8 tfp_putc.isra.9
1c004704 l     O .bss	00000080 __rt_io_event
1b000bbc l     O .stack	00000010 __rt_io_fc_lock
1c0045c0 l     O .data	00000080 __rt_putc_host_buffer
1c0047b8 l     O .bss	00000004 __rt_io_event_current
1c0047bc l     O .bss	00000004 __rt_io_pending_flush
1c0047c0 l     O .bss	00000004 __rt_putc_host_buffer_index
1c0047c4 l     O .bss	00000004 _rt_io_uart
00000000 l    df *ABS*	00000000 crt0.o
1c000094 l       .vectors	00000000 __rt_no_irq_handler
00000000 l    df *ABS*	00000000 sched.o
1c000132 l       .text	00000000 __rt_handle_special_event
1c00012c l       .text	00000000 __rt_no_first
1c00012e l       .text	00000000 __rt_common
1c000130 l       .text	00000000 enqueue_end
1c000192 l       .text	00000000 __rt_remote_enqueue_event_loop_cluster
1c0001ce l       .text	00000000 __rt_remote_enqueue_event_loop_cluster_continue
1c0001b8 l       .text	00000000 __rt_cluster_pool_update_end
1c0001a0 l       .text	00000000 __rt_cluster_pool_update_loop
1c0001a8 l       .text	00000000 __rt_cluster_pool_update_loop_end
1c0001b0 l       .text	00000000 __rt_cluster_pool_update_no_current
1c0001ec l       .text	00000000 __rt_remote_enqueue_event_loop_next_cluster
00000000 l    df *ABS*	00000000 vectors.o
1c000266 l       .text	00000000 __rt_call_c_function
00000000 l    df *ABS*	00000000 udma-v2.o
1c000356 l       .text	00000000 __rt_udma_no_copy
1c00031e l       .text	00000000 repeat_transfer
1c00036e l       .text	00000000 handle_special_end
1c0002ca l       .text	00000000 resume_after_special_end
1c000308 l       .text	00000000 checkTask
1c0002de l       .text	00000000 __rt_udma_call_enqueue_callback_resume
1c000304 l       .text	00000000 transfer_resume
1c0002fc l       .text	00000000 hyper
1c0002fc l       .text	00000000 fc_tcdm
1c0002fc l       .text	00000000 dual
1c00031e l       .text	00000000 dmaCmd
1c000346 l       .text	00000000 not_last
1c0003b6 l       .text	00000000 i2c_step1
1c0003d2 l       .text	00000000 i2c_step2
1c000378 l       .text	00000000 spim_step3
1c000394 l       .text	00000000 spim_step2
00000000 l    df *ABS*	00000000 soc_event_eu.o
1c000426 l       .text	00000000 __rt_fc_socevents_not_hyper_rx
1c00042c l       .text	00000000 __rt_fc_socevents_not_hyper_tx
1c000446 l       .text	00000000 __rt_soc_evt_no_udma_channel
1c0004b4 l       .text	00000000 rtc_event_handler
1c000472 l       .text	00000000 __rt_soc_evt_pwm
1c000486 l       .text	00000000 __rt_soc_evt_store
1c00049a l       .text	00000000 socevents_set
00000000 l    df *ABS*	00000000 gpio.o
1c0004f4 l       .text	00000000 __rt_gpio_handler_end
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 test.c
1c000b62 l     F .text	0000001c hello
1c000b7e l     F .text	00000030 end_of_call
1c000bae l     F .text	00000090 cluster_entry
00000000 l    df *ABS*	00000000 alloc.c
00000000 l    df *ABS*	00000000 time.c
1c001044 l     F .text	00000018 __rt_time_poweroff
1c00105c l     F .text	00000018 __rt_time_poweron
1c00479c l     O .bss	00000004 timer_count
00000000 l    df *ABS*	00000000 time_irq.c
00000000 l    df *ABS*	00000000 cluster.c
1c001278 l     F .text	00000062 __rt_init_cluster_data
1c0012da l     F .text	0000005e __rt_cluster_init
1c001338 l     F .text	00000118 __rt_cluster_mount_step
00000000 l    df *ABS*	00000000 pulpos_emu.c
1c001604 l     F .text	0000003a __rt_cluster_pulpos_emu_init
1c004640 l     O .bss	0000002c __rt_pulpos_emu_global_cluster_task
1c0047a0 l     O .bss	00000004 __rt_fc_cluster_device
00000000 l    df *ABS*	00000000 cluster_call.c
00000000 l    df *ABS*	00000000 init.c
1c00181c l     F .text	00000026 cluster_start
1c003fc8 l     O .init_array	00000004 ctor_list
1c004008 l     O .fini_array	00000004 dtor_list
00000000 l    df *ABS*	00000000 irq.c
00000000 l    df *ABS*	00000000 freq.c
00000000 l    df *ABS*	00000000 pmu_driver.c
1c002186 l     F .text	0000002c SetFllMultDivFactors
1c0021b2 l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c004574 l     O .data	00000007 SystemStateToSCUFastSeq
1c00458c l     O .data	00000003 ToHWDCDC_Pos
1c00459c l     O .data	00000004 RetPMUStateToPMUState
00000000 l    df *ABS*	00000000 pads-v1.c
00000000 l    df *ABS*	00000000 gpio-v2.c
1c00466c l     O .bss	00000098 __rt_gpio
00000000 l    df *ABS*	00000000 i2s-v1.c
1c00275e l     F .text	00000034 __rt_i2s_resume
1c002792 l     F .text	00000028 __rt_i2s_setfreq_after
1c0027ba l     F .text	0000002c __rt_i2s_setfreq_before
1c0047ac l     O .bss	00000004 __rt_i2s_first
00000000 l    df *ABS*	00000000 i2c-v2.c
1c0045a0 l     O .data	00000020 __rt_i2c
00000000 l    df *ABS*	00000000 spim-v2.c
1c0047b0 l     O .bss	00000008 __rt_spim_open_count
00000000 l    df *ABS*	00000000 semihost.c
1c002ee2 l     F .text	0000000e __internal_semihost
00000000 l    df *ABS*	00000000 fprintf.c
00000000 l    df *ABS*	00000000 prf.c
1c002f26 l     F .text	00000092 _to_x
1c002fb8 l     F .text	00000020 _rlrshift
1c002fd8 l     F .text	00000044 _ldiv5
1c00301c l     F .text	00000034 _get_digit
00000000 l    df *ABS*	00000000 uart.c
1c003b2c l     F .text	00000024 __rt_uart_setup.isra.5
1c003b50 l     F .text	00000020 __rt_uart_setfreq_after
1c003b70 l     F .text	00000042 __rt_uart_wait_tx_done.isra.6
1c003bb2 l     F .text	0000002a __rt_uart_setfreq_before
1c003bdc l     F .text	00000042 __rt_uart_cluster_req
1c003c1e l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c004784 l     O .bss	00000010 __rt_uart
00000000 l    df *ABS*	00000000 pe-eu-v3.o
1c003ed2 l       .text	00000000 __rt_slave_start
1c003e28 l       .text	00000000 __rt_master_event
1c003e3c l       .text	00000000 __rt_master_loop
1c003e2c l       .text	00000000 __rt_push_event_to_fc_retry
1c003ec4 l       .text	00000000 __rt_push_event_to_fc_wait
1c003eb6 l       .text	00000000 __rt_master_sleep
1c003e44 l       .text	00000000 __rt_master_loop_update_next
1c003e98 l       .text	00000000 __rt_no_stack_check
1c003ea4 l       .text	00000000 __rt_master_no_slave_barrier
1c003eb4 l       .text	00000000 __rt_master_loop_no_slave
1c003ef0 l       .text	00000000 __rt_fork_return
1c003ef4 l       .text	00000000 __rt_wait_for_dispatch
1c003f0a l       .text	00000000 __rt_other_entry
1c003f04 l       .text	00000000 __rt_fork_entry
1c003f32 l       .text	00000000 __rt_no_stack_check_end
1c003fa4 l       .text	00000000 __rt_dma_2d_done
1c003f62 l       .text	00000000 __rt_dma_2d_redo
1c003f6a l       .text	00000000 __rt_dma_2d_not_last
1c003f8c l       .text	00000000 __rt_dma_2d_exit
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 g       *ABS*	00000000 __rt_debug_init_config_trace
00000350 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_stride
1c001c34 g     F .text	00000038 __rt_fc_cluster_lock
1c00239a g     F .text	0000011c InitOneFll
00000000 g       *ABS*	00000000 __RT_DEBUG_CONFIG
1c0047d8 g     O .bss	00000004 __rt_cluster_tasks
1c001dfc g     F .text	00000020 __rt_bridge_send_notif
1c000d22 g     F .text	00000074 rt_event_alloc
00000338 g     O .data_tiny_fc	00000001 __rt_hyper_pending_emu_do_memcpy
1c000df6 g     F .text	00000064 __rt_event_execute
1c001a6c g     F .text	00000052 __rt_irq_init
1c000ece g     F .text	00000048 rt_user_alloc
00000310 g     O .data_tiny_fc	00000004 __rt_hyper_pending_hyper_addr
1c001456 g     F .text	000000d2 pi_cluster_open
1c002efc g     F .text	0000002a printf
ffffffff g       *ABS*	00000000 pulp__L2
1c000fda g     F .text	0000006a __rt_allocs_init
1c0047c8 g     O .bss	00000004 __rt_alloc_l1
1c001450 g     F .text	00000006 pi_cluster_conf_init
ffffffff g       *ABS*	00000000 pulp__PE
1c0019ce g     F .text	0000004c rt_irq_set_handler
00000314 g     O .data_tiny_fc	00000004 __rt_hyper_pending_addr
00000308 g     O .data_tiny_fc	00000004 __rt_hyper_udma_handle
1c002578 g     F .text	00000040 InitFlls
00000004 g     O .data_tiny_fc	00000004 __rt_first_free
00000001 g       *ABS*	00000000 __ACTIVE_FC
00000400 g       *ABS*	00000000 __rt_cl_slave_stack_size
1c002148 g     F .text	0000003e __rt_freq_init
1c001842 g     F .text	00000160 __rt_init
00000001 g       *ABS*	00000000 __FC
1c002664 g     F .text	00000012 __rt_fll_init
1b0013d0 g       .stack	00000000 __fc_tcdm_end
1c001ee2 g     F .text	00000034 __rt_bridge_init
00000018 g     O .data_tiny_l1	00000004 __rt_cluster_nb_active_pe
0000032c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_hyper_addr
1c002840 g     F .text	00000012 __rt_i2c_init
1c003fc4 g       .text	00000000 _etext
0000030c g     O .data_tiny_fc	00000004 __rt_hyper_pending_base
1c00445c g       .data	00000000 sdata
00000001 g       *ABS*	00000000 __rt_nb_cluster
00000390 g     O .data_tiny_fc	00000004 __rtc_handler
1c000f62 g     F .text	0000002e rt_alloc
1c003b06 g     F .text	00000026 __rt_uart_cluster_req_done
1c0019a2 g     F .text	00000028 __rt_deinit
1b000bb8 g     O .stack	00000001 camera_isAwaked
1c00010e g       .text	00000000 __rt_event_enqueue
1c0010ee g     F .text	0000001e rt_time_wait_us
1c0004ec g       .text	00000000 __rt_gpio_handler
1c000246 g       .text	00000000 __rt_illegal_instr
1c000fb2 g     F .text	00000028 __rt_alloc_init_l1_for_fc
1c0026a6 g     F .text	0000000a __rt_padframe_init
1c004010 g       .fini_array	00000000 __DTOR_END__
0000020c g       *ABS*	00000000 __cluster_text_size
1c002d90 g     F .text	00000026 puts
1c00448c  w    O .data	00000018 __rt_padframe_profiles
00000330 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_addr
00000344 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks_last
1c000db0 g     F .text	00000022 rt_event_get_blocking
1c004640 g       .bss	00000000 _bss_start
1c004640 g       .data	00000000 edata
1c000f90 g     F .text	00000022 __rt_alloc_init_l1
1c00456c  w    O .data	00000004 __rt_iodev_uart_baudrate
1c000174 g       .text	00000000 __rt_remote_enqueue_event
1c00457c g     O .data	00000010 PMUState
1c00445c g       .data	00000000 _sdata
10000020 g       .l1cluster_g	00000000 __l1_end
1c001f16 g     F .text	00000134 rt_periph_copy
1c002cb0 g     F .text	00000038 __rt_putc_uart
1b000398 g     O .stack	00000800 __rt_fc_stack
00000010 g     O .data_tiny_l1	00000004 __rt_dma_last_pending
1c00013c g       .text	00000000 __rt_bridge_enqueue_event
1c003050 g     F .text	00000ab6 _prf
10000020 g       .l1cluster_g	00000000 _libgomp_start
1c000834 g     F .text	0000032e .hidden __umoddi3
1c001198 g     F .text	000000e0 __rt_timer_handler
1c0047cc g     O .bss	00000004 __rt_alloc_l2
1b0013d0 g       .stack	00000000 stack
1c0004f8 g     F .text	0000033c .hidden __udivdi3
1c002e68 g     F .text	00000008 abort
1c000d96 g     F .text	0000001a rt_event_get
1c004804 g     O .bss	00000008 __rt_freq_domains
0000001c g       *ABS*	00000000 _l1_preload_size
1c00010c g       .text	00000000 _init
1c004794 g     O .bss	00000004 done
1c004810 g       .bss	00000000 _bss_end
1c00446c  w    O .data	00000010 __rt_padframe_hyper
1c001dde g     F .text	0000001e __rt_bridge_set_available
1c003f34 g       .text	00000000 __rt_dma_2d
1c003db8 g       .text	00000000 __rt_pe_start
1c0047d4 g     O .bss	00000004 first_delayed
0000038c g     O .data_tiny_fc	00000004 __rt_rtc_init_done
00000008 g       *ABS*	00000000 __NB_ACTIVE_PE
1c0024b6 g     F .text	000000c2 __rt_pmu_cluster_power_up
1b000bd0 g       .stack	00000000 stack_start
00000004 g     O .data_tiny_l1	0000000c __rt_cluster_pool
00010000 g       *ABS*	00000000 __L1Cl
1c003c54 g     F .text	00000088 __rt_uart_open
1c001baa g     F .text	00000022 __rt_utils_init
1c001722 g     F .text	000000fa pi_cluster_send_task_to_cl_async
1c00445c  w    O .data	00000010 __rt_padframe_default
1c002db6 g     F .text	00000018 fputc_locked
1c003cdc g     F .text	0000004c rt_uart_close
1c000f16 g     F .text	0000004c rt_user_free
1c003fc4 g       .init_array	00000000 __CTOR_LIST__
1c00204a g     F .text	00000056 __rt_periph_wait_event
1c0020fe g     F .text	0000004a rt_freq_set_and_get
1c002ef0 g     F .text	00000006 semihost_write0
1c001a1a  w    F .text	00000002 illegal_insn_handler_c
0000033c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_task
1c00155a g     F .text	00000070 __rt_cluster_push_fc_event
00000320 g     O .data_tiny_fc	00000004 __rt_hyper_end_task
1c003db8 g       .text	00000000 __cluster_text_start
1c000080 g       .vectors	00000000 _start
1c000eae g     F .text	00000020 rt_user_alloc_init
00000000 g       *ABS*	00000000 __rt_config
00000334 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size
1c004810 g       .bss	00000000 _l1_preload_start_inL2
1c001bcc g     F .text	00000034 __rt_fc_lock
10000020 g       .l1cluster_g	00000000 __l1_heap_start
1c000d0a g     F .text	00000018 __rt_wait_event_prepare_blocking
1c001d22 g     F .text	00000072 __rt_bridge_handle_notif
1c00045e g       .text	00000000 __rt_soc_evt_no_udma
1000001c g     O .l1cluster_g	00000004 __rt_cluster_fc_task_lock
00000340 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks
1c000dd2 g     F .text	00000024 rt_event_push
1c001e1c g     F .text	0000001e __rt_bridge_clear_notif
00000014 g     O .data_tiny_l1	00000004 __rt_dma_first_pending
1c0044a4 g     O .data	000000c0 __hal_debug_struct
1c00110c g     F .text	0000008c __rt_time_init
00080000 g       *ABS*	00000000 __L2
00000008 g       *ABS*	00000000 __rt_nb_pe
1c0000a0 g       .text	00000000 _entry
1c000e5a g     F .text	0000002a __rt_wait_event
1c0025b8 g     F .text	000000ac __rt_pmu_init
1c001a1c g     F .text	00000050 __rt_handle_illegal_instr
1c002c28 g     F .text	00000010 memset
1c000c3e g     F .text	000000a4 main
1c002676 g     F .text	00000002 __rt_fll_deinit
1c0004a4 g       .text	00000000 udma_event_handler_end
1c0047d0 g     O .bss	00000004 __rt_alloc_fc_tcdm
1c002836 g     F .text	0000000a __rt_himax_init
1c001c6c g     F .text	00000036 __rt_fc_cluster_unlock
00000318 g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat
1c002e70 g     F .text	00000072 __rt_io_init
1c00447c  w    O .data	00000010 __rt_padframe_hyper_gpio
00000000 g       *ABS*	00000000 __FETCH_ALL
1c004570  w    O .data	00000004 __rt_platform
1c004004 g       .init_array	00000000 __CTOR_END__
1c002ef6 g     F .text	00000006 semihost_exit
1c004004 g       .fini_array	00000000 __DTOR_LIST__
1c000ce2 g     F .text	00000028 __rt_event_init
000002e0 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback_arg
1c0004c8 g       .text	00000000 pwm_event_handler
00000348 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size_2d
1c002dce g     F .text	00000026 _prf_locked
00000000 g       *ABS*	00000000 __USE_UART
1c002264 g     F .text	00000136 SetFllFrequency
1c002678 g     F .text	00000002 __rt_flls_constructor
1c001074 g     F .text	0000007a rt_event_push_delayed
1c00010c g       .text	00000000 _fini
1c000e84 g     F .text	00000018 rt_event_wait
1c000090 g       .vectors	00000000 __rt_debug_struct_ptr
1c004010 g     O .rodata	00000100 .hidden __clz_tab
00000328 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_channel
1c003f10 g       .text	00000000 __rt_set_slave_stack
1c004564  w    O .data	00000004 __rt_fc_stack_size
1c0003f4 g       .text	00000000 __rt_fc_socevents_handler
000002b8 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback
00000358 g     O .data_tiny_fc	00000034 dev_rtc
1c000200 g       .text	00000000 __rt_call_external_c_function
1c001c00 g     F .text	00000034 __rt_fc_unlock
00000004 g       .data_tiny_l1	00000000 _l1_preload_start
1c0026de g     F .text	00000080 __pi_gpio_handler
000002b0 g     O .data_tiny_fc	00000008 __rt_socevents_status
1c001e3a g     F .text	0000003a __rt_bridge_printf_flush
1c004568  w    O .data	00000004 __rt_iodev
00000008 g     O .data_tiny_fc	00000014 __rt_sched
1c000000 g       .vectors	00000000 __irq_vector_base
1c004640 g       .data	00000000 _edata
00000000 g       *ABS*	00000000 __ZERO
1c0020a0 g     F .text	0000005e __rt_periph_init
1c002864 g     F .text	00000012 __rt_spim_init
1c001d94 g     F .text	0000004a __rt_bridge_check_connection
1c00163e g     F .text	00000090 rt_cluster_call
00000800 g       *ABS*	00000000 __rt_stack_size
1c0019ca g     F .text	00000004 pi_open_from_conf
ffffffff g       *ABS*	00000000 pulp__FC
1c0027e6 g     F .text	00000050 __rt_i2s_init
00000003 g       *ABS*	00000000 __rt_debug_init_config
1c0047dc g     O .bss	00000028 __rt_fc_cluster_data
1c002df4 g     F .text	00000074 exit
1c000e9c g     F .text	00000012 __rt_event_sched_init
0000034c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_length
1c0002b4 g       .text	00000000 udma_event_handler
1c001528 g     F .text	00000032 pi_cluster_close
00000354 g     O .data_tiny_fc	00000004 pwmEventsStatus
1c001b7a g     F .text	00000030 __rt_cbsys_exec
0000ffe0 g       .l1cluster_g	00000000 __l1_heap_size
1c0021d8 g     F .text	0000008c __rt_pmu_cluster_power_down
0000031c g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat_size
1b000b98 g     O .stack	00000004 __rt_debug_config_trace
1c004798  w    O .bss	00000004 __rt_iodev_uart_channel
1c0000a0 g       .text	00000000 _stext
1c004590 g     O .data	00000004 PMURetentionState
ffffffff g       *ABS*	00000000 pulp__L1CL
1c00267e g     F .text	00000028 rt_padframe_set
1c00480c g     O .bss	00000004 __rt_wakeup_use_fast
00000400 g       *ABS*	00000000 __rt_cl_master_stack_size
1c002c38 g     F .text	0000001a strchr
1c001e74 g     F .text	0000006e __rt_bridge_req_shutdown
1c003c44 g     F .text	00000010 rt_uart_conf_init
1c003fc4 g       .text	00000000 __cluster_text_end
1c003d5c g     F .text	0000005c __rt_uart_init
1c00482c g       *ABS*	00000000 __l2_end
1c0016ce g     F .text	00000054 rt_cluster_mount
1c002852 g     F .text	00000012 __rt_rtc_init
1c003d28 g     F .text	00000034 rt_uart_cluster_write
1c000098 g       .vectors	00000000 __rt_semihosting_call
1b000b9c g     O .stack	00000004 __rt_debug_config
1c00267a g     F .text	00000004 __rt_fll_set_freq
1c001b3a g     F .text	00000040 __rt_cbsys_add
1c0015ca g     F .text	0000003a __rt_cluster_new
1c002c52 g     F .text	0000005e __rt_putc_debug_bridge
1c003fc4 g       .text	00000000 _endtext
00000324 g     O .data_tiny_fc	00000004 __rt_hyper_current_task
ffffffff g       *ABS*	00000000 pulp__L1FC
1c004594 g     O .data	00000008 FllsFrequency
00000030 g     O .data_tiny_fc	00000280 periph_channels



Disassembly of section .vectors:

1c000000 <__irq_vector_base>:


#ifdef ARCHI_CORE_HAS_1_10
  j __rt_illegal_instr
#else
  j __rt_no_irq_handler
1c000000:	0940006f          	j	1c000094 <__rt_no_irq_handler>
#endif

  j __rt_no_irq_handler
1c000004:	0900006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000008:	08c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00000c:	0880006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000010:	0840006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000014:	0800006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000018:	07c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00001c:	0780006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000020:	0740006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000024:	0700006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000028:	06c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00002c:	0680006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000030:	0640006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000034:	0600006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000038:	05c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00003c:	0580006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000040:	0540006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000044:	0500006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000048:	04c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00004c:	0480006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000050:	0440006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000054:	0400006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000058:	03c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00005c:	0380006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000060:	0340006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000064:	0300006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000068:	02c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00006c:	0280006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000070:	0240006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000074:	0200006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000078:	01c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00007c:	0180006f          	j	1c000094 <__rt_no_irq_handler>

1c000080 <_start>:


  .org 0x80
  .global _start
_start:
  jal x0, _entry
1c000080:	0200006f          	j	1c0000a0 <_entry>


#ifndef __RT_MODE_BARE

  jal x0, __rt_illegal_instr
1c000084:	1c20006f          	j	1c000246 <__rt_illegal_instr>
	...

1c000090 <__rt_debug_struct_ptr>:
1c000090:	44a4                	lw	s1,72(s1)
1c000092:	1c00                	addi	s0,sp,560

1c000094 <__rt_no_irq_handler>:
  .word __hal_debug_struct

#endif

__rt_no_irq_handler:
  j __rt_no_irq_handler
1c000094:	0000006f          	j	1c000094 <__rt_no_irq_handler>

1c000098 <__rt_semihosting_call>:

#endif

  .global __rt_semihosting_call
__rt_semihosting_call:
  ebreak
1c000098:	00100073          	ebreak
  jr          ra
1c00009c:	00008067          	ret

Disassembly of section .text:

1c0000a0 <_entry>:
  csrw    0x7A1, x0
1c0000a0:	7a101073          	csrw	pcmr,zero
  csrr    a0, 0xF14
1c0000a4:	f1402573          	csrr	a0,mhartid
  andi    a1, a0, 0x1f
1c0000a8:	01f57593          	andi	a1,a0,31
  srli    a0, a0, 5
1c0000ac:	8115                	srli	a0,a0,0x5
  li      a2, ARCHI_FC_CID
1c0000ae:	02000613          	li	a2,32
  bne     a0, a2, __rt_pe_start
1c0000b2:	00c50463          	beq	a0,a2,1c0000ba <_entry+0x1a>
1c0000b6:	5030306f          	j	1c003db8 <__cluster_text_start>
  la      t0, _bss_start
1c0000ba:	00004297          	auipc	t0,0x4
1c0000be:	58628293          	addi	t0,t0,1414 # 1c004640 <_edata>
  la      t1, _bss_end
1c0000c2:	00004317          	auipc	t1,0x4
1c0000c6:	74e30313          	addi	t1,t1,1870 # 1c004810 <_bss_end>
  sw      zero,0(t0)
1c0000ca:	0002a023          	sw	zero,0(t0)
  addi    t0, t0, 4
1c0000ce:	0291                	addi	t0,t0,4
  bltu    t0, t1, 1b
1c0000d0:	fe62ede3          	bltu	t0,t1,1c0000ca <_entry+0x2a>
  la   a0, __rt_fc_stack_size
1c0000d4:	00004517          	auipc	a0,0x4
1c0000d8:	49050513          	addi	a0,a0,1168 # 1c004564 <__rt_fc_stack_size>
  lw   a0, 0(a0)
1c0000dc:	4108                	lw	a0,0(a0)
  la   x2, __rt_fc_stack
1c0000de:	ff000117          	auipc	sp,0xff000
1c0000e2:	2ba10113          	addi	sp,sp,698 # 1b000398 <__rt_fc_stack>
  add  x2, x2, a0
1c0000e6:	912a                	add	sp,sp,a0
  jal  x1, __rt_init
1c0000e8:	75a010ef          	jal	ra,1c001842 <__rt_init>
  addi  a0, x0, 0
1c0000ec:	00000513          	li	a0,0
  addi  a1, x0, 0
1c0000f0:	00000593          	li	a1,0
  la    t2, main
1c0000f4:	00001397          	auipc	t2,0x1
1c0000f8:	b4a38393          	addi	t2,t2,-1206 # 1c000c3e <main>
  jalr  x1, t2
1c0000fc:	000380e7          	jalr	t2
  mv    s0, a0
1c000100:	842a                	mv	s0,a0
  jal  x1, __rt_deinit
1c000102:	0a1010ef          	jal	ra,1c0019a2 <__rt_deinit>
  mv   a0, s0
1c000106:	8522                	mv	a0,s0
  jal  x1, exit
1c000108:	4ed020ef          	jal	ra,1c002df4 <exit>

1c00010c <_fini>:
  ret
1c00010c:	8082                	ret

1c00010e <__rt_event_enqueue>:
  //   x10/a0: temporary register
  //   x11/a1: the event
  //   x12/a2: temporary register

  // First check if it is a normal event
  andi    x10, x11, 0x3
1c00010e:	0035f513          	andi	a0,a1,3
  bne     x10, x0, __rt_handle_special_event
1c000112:	02051063          	bnez	a0,1c000132 <__rt_handle_special_event>

  // Enqueue normal event
  la      x10, __rt_sched
1c000116:	e4000517          	auipc	a0,0xe4000
1c00011a:	ef250513          	addi	a0,a0,-270 # 8 <__NB_ACTIVE_PE>
  sw      x0, RT_EVENT_T_NEXT(x11)
1c00011e:	0005a023          	sw	zero,0(a1)
  lw      x12, RT_SCHED_T_FIRST(x10)
1c000122:	4110                	lw	a2,0(a0)
  beqz    x12, __rt_no_first
1c000124:	c601                	beqz	a2,1c00012c <__rt_no_first>
  lw      x12, RT_SCHED_T_LAST(x10)
1c000126:	4150                	lw	a2,4(a0)
  sw      x11, RT_EVENT_T_NEXT(x12)
1c000128:	c20c                	sw	a1,0(a2)
  j       __rt_common
1c00012a:	a011                	j	1c00012e <__rt_common>

1c00012c <__rt_no_first>:

__rt_no_first:
  sw      x11, RT_SCHED_T_FIRST(x10)
1c00012c:	c10c                	sw	a1,0(a0)

1c00012e <__rt_common>:

__rt_common:
  sw      x11, RT_SCHED_T_LAST(x10)
1c00012e:	c14c                	sw	a1,4(a0)

1c000130 <enqueue_end>:

enqueue_end:
  jr          x9
1c000130:	8482                	jr	s1

1c000132 <__rt_handle_special_event>:

__rt_handle_special_event:
  li      x10, ~0x3
1c000132:	5571                	li	a0,-4
  and     x11, x11, x10
1c000134:	8de9                	and	a1,a1,a0
  lw      x12, PI_CALLBACK_T_ENTRY(x11)
1c000136:	41d0                	lw	a2,4(a1)
  lw      x10, PI_CALLBACK_T_ARG(x11)
1c000138:	4588                	lw	a0,8(a1)
  j       __rt_call_external_c_function
1c00013a:	a0d9                	j	1c000200 <__rt_call_external_c_function>

1c00013c <__rt_bridge_enqueue_event>:
    // to enqueue an event to the FC scheduler.

    .global __rt_bridge_enqueue_event
__rt_bridge_enqueue_event:

    sw  x8, -4(sp)
1c00013c:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c000140:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c000144:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c000148:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c00014c:	fec12623          	sw	a2,-20(sp)

    // Everything is done from C code
    la      x12, __rt_bridge_handle_notif
1c000150:	00002617          	auipc	a2,0x2
1c000154:	bd260613          	addi	a2,a2,-1070 # 1c001d22 <__rt_bridge_handle_notif>
    jal     x9, __rt_call_external_c_function
1c000158:	0a8004ef          	jal	s1,1c000200 <__rt_call_external_c_function>

    lw  x8, -4(sp)
1c00015c:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c000160:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c000164:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c000168:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c00016c:	fec12603          	lw	a2,-20(sp)

    mret
1c000170:	30200073          	mret

1c000174 <__rt_remote_enqueue_event>:
    // The FC must get it and push it to the scheduler

    .global __rt_remote_enqueue_event
__rt_remote_enqueue_event:

    sw  x8, -4(sp)
1c000174:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c000178:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c00017c:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c000180:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c000184:	fec12623          	sw	a2,-20(sp)

#ifndef ARCHI_NB_CLUSTER
    li   x8, 1
1c000188:	4405                	li	s0,1
#else
    li   x8, ARCHI_NB_CLUSTER
#endif
    la   x9, __rt_fc_cluster_data
1c00018a:	00004497          	auipc	s1,0x4
1c00018e:	65248493          	addi	s1,s1,1618 # 1c0047dc <__rt_fc_cluster_data>

1c000192 <__rt_remote_enqueue_event_loop_cluster>:

    // Loop over the clusters to see if there is an event to push
__rt_remote_enqueue_event_loop_cluster:
    lw   a1, RT_FC_CLUSTER_DATA_T_EVENTS(x9)
1c000192:	40cc                	lw	a1,4(s1)
    beq  a1, x0, __rt_remote_enqueue_event_loop_cluster_continue
1c000194:	02058d63          	beqz	a1,1c0001ce <__rt_remote_enqueue_event_loop_cluster_continue>

    // Everytime a task is finished, first check if we can update the queue head
    // as it is not updated by cluster side to avoid race conditions.
    // At least this task won t be there anymore after we update, and maybe even
    // more tasks, which is not an issue, as we compare against the head.
    lw   a1, RT_FC_CLUSTER_DATA_T_CLUSTER_POOL(x9)
1c000198:	48cc                	lw	a1,20(s1)
    lw   a0, RT_CLUSTER_CALL_POOL_T_FIRST_CALL_FC(a1)
1c00019a:	41c8                	lw	a0,4(a1)

    beq  a0, x0, __rt_cluster_pool_update_end
1c00019c:	00050e63          	beqz	a0,1c0001b8 <__rt_cluster_pool_update_end>

1c0001a0 <__rt_cluster_pool_update_loop>:

__rt_cluster_pool_update_loop:
    lw    a2, RT_CLUSTER_TASK_PENDING(a0)
1c0001a0:	5150                	lw	a2,36(a0)
    bnez  a2, __rt_cluster_pool_update_loop_end
1c0001a2:	e219                	bnez	a2,1c0001a8 <__rt_cluster_pool_update_loop_end>

    lw   a0, RT_CLUSTER_TASK_NEXT(a0)
1c0001a4:	5108                	lw	a0,32(a0)
    bnez a0, __rt_cluster_pool_update_loop
1c0001a6:	fd6d                	bnez	a0,1c0001a0 <__rt_cluster_pool_update_loop>

1c0001a8 <__rt_cluster_pool_update_loop_end>:


__rt_cluster_pool_update_loop_end:
    
    beqz a0, __rt_cluster_pool_update_no_current
1c0001a8:	c501                	beqz	a0,1c0001b0 <__rt_cluster_pool_update_no_current>

    lw   a0, RT_CLUSTER_TASK_NEXT(a0)
1c0001aa:	5108                	lw	a0,32(a0)
    sw   a0, RT_CLUSTER_CALL_POOL_T_FIRST_CALL_FC(a1)
1c0001ac:	c1c8                	sw	a0,4(a1)

    j    __rt_cluster_pool_update_end
1c0001ae:	a029                	j	1c0001b8 <__rt_cluster_pool_update_end>

1c0001b0 <__rt_cluster_pool_update_no_current>:

__rt_cluster_pool_update_no_current:

    sw   x0, RT_CLUSTER_CALL_POOL_T_FIRST_CALL_FC(a1)
1c0001b0:	0005a223          	sw	zero,4(a1)
    sw   x0, RT_CLUSTER_CALL_POOL_T_FIRST_LAST_FC(a1)
1c0001b4:	0005a423          	sw	zero,8(a1)

1c0001b8 <__rt_cluster_pool_update_end>:




__rt_cluster_pool_update_end:
    lw   a1, RT_FC_CLUSTER_DATA_T_EVENTS(x9)
1c0001b8:	40cc                	lw	a1,4(s1)

    lw   a2, RT_FC_CLUSTER_DATA_T_TRIG_ADDR(x9)
1c0001ba:	4890                	lw	a2,16(s1)
    sw   x0, RT_FC_CLUSTER_DATA_T_EVENTS(x9)
1c0001bc:	0004a223          	sw	zero,4(s1)

    sw   x0, 0(a2)
1c0001c0:	00062023          	sw	zero,0(a2)

    la   x9, __rt_remote_enqueue_event_loop_cluster_continue
1c0001c4:	00000497          	auipc	s1,0x0
1c0001c8:	00a48493          	addi	s1,s1,10 # 1c0001ce <__rt_remote_enqueue_event_loop_cluster_continue>
    j    __rt_event_enqueue
1c0001cc:	b789                	j	1c00010e <__rt_event_enqueue>

1c0001ce <__rt_remote_enqueue_event_loop_cluster_continue>:

__rt_remote_enqueue_event_loop_cluster_continue:
    addi x8, x8, -1
1c0001ce:	147d                	addi	s0,s0,-1
    bgt  x8, x0, __rt_remote_enqueue_event_loop_next_cluster
1c0001d0:	00804e63          	bgtz	s0,1c0001ec <__rt_remote_enqueue_event_loop_next_cluster>



    lw  x8, -4(sp)
1c0001d4:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c0001d8:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c0001dc:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c0001e0:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c0001e4:	fec12603          	lw	a2,-20(sp)

    mret
1c0001e8:	30200073          	mret

1c0001ec <__rt_remote_enqueue_event_loop_next_cluster>:

__rt_remote_enqueue_event_loop_next_cluster:
    la   x9, __rt_fc_cluster_data
1c0001ec:	00004497          	auipc	s1,0x4
1c0001f0:	5f048493          	addi	s1,s1,1520 # 1c0047dc <__rt_fc_cluster_data>
    li   a1, RT_FC_CLUSTER_DATA_T_SIZEOF
1c0001f4:	02800593          	li	a1,40
    mul  a1, x8, a1
1c0001f8:	02b405b3          	mul	a1,s0,a1
    add  x9, x9, a1
1c0001fc:	94ae                	add	s1,s1,a1
    j __rt_remote_enqueue_event_loop_cluster
1c0001fe:	bf51                	j	1c000192 <__rt_remote_enqueue_event_loop_cluster>

1c000200 <__rt_call_external_c_function>:
#endif

  .global __rt_call_external_c_function
__rt_call_external_c_function:

    add  sp, sp, -128
1c000200:	7119                	addi	sp,sp,-128

    sw   ra, 0x00(sp)
1c000202:	c006                	sw	ra,0(sp)
    sw   gp, 0x04(sp)
1c000204:	c20e                	sw	gp,4(sp)
    sw   tp, 0x08(sp)
1c000206:	c412                	sw	tp,8(sp)
    sw   t0, 0x0C(sp)
1c000208:	c616                	sw	t0,12(sp)
    sw   t1, 0x10(sp)
1c00020a:	c81a                	sw	t1,16(sp)
    sw   t2, 0x14(sp)
1c00020c:	ca1e                	sw	t2,20(sp)
    sw   a3, 0x24(sp)
1c00020e:	d236                	sw	a3,36(sp)
    sw   a4, 0x28(sp)
1c000210:	d43a                	sw	a4,40(sp)
    sw   a5, 0x2C(sp)
1c000212:	d63e                	sw	a5,44(sp)
    sw   a6, 0x30(sp)
1c000214:	d842                	sw	a6,48(sp)
    sw   a7, 0x34(sp)
1c000216:	da46                	sw	a7,52(sp)
    sw   t3, 0x38(sp)
1c000218:	dc72                	sw	t3,56(sp)
    sw   t4, 0x3C(sp)
1c00021a:	de76                	sw	t4,60(sp)
    sw   t5, 0x40(sp)
1c00021c:	c0fa                	sw	t5,64(sp)
    sw   t6, 0x4C(sp)
1c00021e:	c6fe                	sw	t6,76(sp)

    jalr ra, a2
1c000220:	000600e7          	jalr	a2

    lw   ra, 0x00(sp)
1c000224:	4082                	lw	ra,0(sp)
    lw   gp, 0x04(sp)
1c000226:	4192                	lw	gp,4(sp)
    lw   tp, 0x08(sp)
1c000228:	4222                	lw	tp,8(sp)
    lw   t0, 0x0C(sp)
1c00022a:	42b2                	lw	t0,12(sp)
    lw   t1, 0x10(sp)
1c00022c:	4342                	lw	t1,16(sp)
    lw   t2, 0x14(sp)
1c00022e:	43d2                	lw	t2,20(sp)
    lw   a3, 0x24(sp)
1c000230:	5692                	lw	a3,36(sp)
    lw   a4, 0x28(sp)
1c000232:	5722                	lw	a4,40(sp)
    lw   a5, 0x2C(sp)
1c000234:	57b2                	lw	a5,44(sp)
    lw   a6, 0x30(sp)
1c000236:	5842                	lw	a6,48(sp)
    lw   a7, 0x34(sp)
1c000238:	58d2                	lw	a7,52(sp)
    lw   t3, 0x38(sp)
1c00023a:	5e62                	lw	t3,56(sp)
    lw   t4, 0x3C(sp)
1c00023c:	5ef2                	lw	t4,60(sp)
    lw   t5, 0x40(sp)
1c00023e:	4f06                	lw	t5,64(sp)
    lw   t6, 0x4C(sp)
1c000240:	4fb6                	lw	t6,76(sp)

    add  sp, sp, 128
1c000242:	6109                	addi	sp,sp,128

    jr   x9
1c000244:	8482                	jr	s1

1c000246 <__rt_illegal_instr>:

  .section .text
  
    .global __rt_illegal_instr
__rt_illegal_instr:
    sw   ra, -4(sp)
1c000246:	fe112e23          	sw	ra,-4(sp)
    sw   a0, -8(sp)
1c00024a:	fea12c23          	sw	a0,-8(sp)
    la   a0, __rt_handle_illegal_instr
1c00024e:	00001517          	auipc	a0,0x1
1c000252:	7ce50513          	addi	a0,a0,1998 # 1c001a1c <__rt_handle_illegal_instr>
    jal  ra, __rt_call_c_function
1c000256:	010000ef          	jal	ra,1c000266 <__rt_call_c_function>
    lw   ra, -4(sp)
1c00025a:	ffc12083          	lw	ra,-4(sp)
    lw   a0, -8(sp)
1c00025e:	ff812503          	lw	a0,-8(sp)
#if PULP_CORE == CORE_RISCV_V4
    mret
1c000262:	30200073          	mret

1c000266 <__rt_call_c_function>:
#endif


__rt_call_c_function:

    add  sp, sp, -128
1c000266:	7119                	addi	sp,sp,-128

    sw   ra, 0x00(sp)
1c000268:	c006                	sw	ra,0(sp)
    sw   gp, 0x04(sp)
1c00026a:	c20e                	sw	gp,4(sp)
    sw   tp, 0x08(sp)
1c00026c:	c412                	sw	tp,8(sp)
    sw   t0, 0x0C(sp)
1c00026e:	c616                	sw	t0,12(sp)
    sw   t1, 0x10(sp)
1c000270:	c81a                	sw	t1,16(sp)
    sw   t2, 0x14(sp)
1c000272:	ca1e                	sw	t2,20(sp)
    sw   a1, 0x1C(sp)
1c000274:	ce2e                	sw	a1,28(sp)
    sw   a2, 0x20(sp)
1c000276:	d032                	sw	a2,32(sp)
    sw   a3, 0x24(sp)
1c000278:	d236                	sw	a3,36(sp)
    sw   a4, 0x28(sp)
1c00027a:	d43a                	sw	a4,40(sp)
    sw   a5, 0x2C(sp)
1c00027c:	d63e                	sw	a5,44(sp)
    sw   a6, 0x30(sp)
1c00027e:	d842                	sw	a6,48(sp)
    sw   a7, 0x34(sp)
1c000280:	da46                	sw	a7,52(sp)
    sw   t3, 0x38(sp)
1c000282:	dc72                	sw	t3,56(sp)
    sw   t4, 0x3C(sp)
1c000284:	de76                	sw	t4,60(sp)
    sw   t5, 0x40(sp)
1c000286:	c0fa                	sw	t5,64(sp)
    sw   t6, 0x4C(sp)
1c000288:	c6fe                	sw	t6,76(sp)

    jalr ra, a0
1c00028a:	000500e7          	jalr	a0

    lw   ra, 0x00(sp)
1c00028e:	4082                	lw	ra,0(sp)
    lw   gp, 0x04(sp)
1c000290:	4192                	lw	gp,4(sp)
    lw   tp, 0x08(sp)
1c000292:	4222                	lw	tp,8(sp)
    lw   t0, 0x0C(sp)
1c000294:	42b2                	lw	t0,12(sp)
    lw   t1, 0x10(sp)
1c000296:	4342                	lw	t1,16(sp)
    lw   t2, 0x14(sp)
1c000298:	43d2                	lw	t2,20(sp)
    lw   a1, 0x1C(sp)
1c00029a:	45f2                	lw	a1,28(sp)
    lw   a2, 0x20(sp)
1c00029c:	5602                	lw	a2,32(sp)
    lw   a3, 0x24(sp)
1c00029e:	5692                	lw	a3,36(sp)
    lw   a4, 0x28(sp)
1c0002a0:	5722                	lw	a4,40(sp)
    lw   a5, 0x2C(sp)
1c0002a2:	57b2                	lw	a5,44(sp)
    lw   a6, 0x30(sp)
1c0002a4:	5842                	lw	a6,48(sp)
    lw   a7, 0x34(sp)
1c0002a6:	58d2                	lw	a7,52(sp)
    lw   t3, 0x38(sp)
1c0002a8:	5e62                	lw	t3,56(sp)
    lw   t4, 0x3C(sp)
1c0002aa:	5ef2                	lw	t4,60(sp)
    lw   t5, 0x40(sp)
1c0002ac:	4f06                	lw	t5,64(sp)
    lw   t6, 0x4C(sp)
1c0002ae:	4fb6                	lw	t6,76(sp)

    add  sp, sp, 128
1c0002b0:	6109                	addi	sp,sp,128

    jr   ra
1c0002b2:	8082                	ret

1c0002b4 <udma_event_handler>:

  .global udma_event_handler
udma_event_handler:

  // Dequeue the transfer which have just finished and mark it as done
  lw   x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0002b4:	4080                	lw	s0,0(s1)
  lw   x11, RT_PERIPH_CHANNEL_T_FIRST_TO_ENQUEUE(x9)   // This is used later on, just put here to fill the slot
1c0002b6:	448c                	lw	a1,8(s1)
  beq  x8, x0, __rt_udma_no_copy                       // Special case where there is no copy, just register the event in the bitfield
1c0002b8:	08040f63          	beqz	s0,1c000356 <__rt_udma_no_copy>
  lw   x12, RT_PERIPH_COPY_T_REPEAT(x8)
1c0002bc:	4c50                	lw	a2,28(s0)
  lw   x10, RT_PERIPH_COPY_T_NEXT(x8)
1c0002be:	4848                	lw	a0,20(s0)
  bne  x12, x0, repeat_transfer
1c0002c0:	04061f63          	bnez	a2,1c00031e <dmaCmd>
  sw   x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0002c4:	c088                	sw	a0,0(s1)
  
  // Handle any special end-of-transfer control
  lw       x10, RT_PERIPH_COPY_T_CTRL(x8)
1c0002c6:	4448                	lw	a0,12(s0)
  bnez     x10, handle_special_end
1c0002c8:	e15d                	bnez	a0,1c00036e <handle_special_end>

1c0002ca <resume_after_special_end>:
resume_after_special_end:


  // Now check if there are some transfers enqueued in the SW FIFO to be enqueued to the UDMA
  beq x11, x0, checkTask
1c0002ca:	02058f63          	beqz	a1,1c000308 <checkTask>

  // x9 contains the pointer to the channel and x11 the first copy

  // Update the FIFO pointers and just copy from node to UDMA
  lw  x12, RT_PERIPH_COPY_T_ENQUEUE_CALLBACK(x11)
1c0002ce:	4990                	lw	a2,16(a1)
  lw  x10, RT_PERIPH_COPY_T_NEXT(x11)
1c0002d0:	49c8                	lw	a0,20(a1)
  beqz x12, __rt_udma_call_enqueue_callback_resume
1c0002d2:	c611                	beqz	a2,1c0002de <__rt_udma_call_enqueue_callback_resume>

  la  x9, __rt_udma_call_enqueue_callback_resume
1c0002d4:	00000497          	auipc	s1,0x0
1c0002d8:	00a48493          	addi	s1,s1,10 # 1c0002de <__rt_udma_call_enqueue_callback_resume>
  jr  x12
1c0002dc:	8602                	jr	a2

1c0002de <__rt_udma_call_enqueue_callback_resume>:

__rt_udma_call_enqueue_callback_resume:
  lw  x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0002de:	44d0                	lw	a2,12(s1)
  sw  x10, RT_PERIPH_CHANNEL_T_FIRST_TO_ENQUEUE(x9)
1c0002e0:	c488                	sw	a0,8(s1)
  lw  x10, RT_PERIPH_COPY_T_ADDR(x11)
1c0002e2:	4188                	lw	a0,0(a1)
  lw  x9, RT_PERIPH_COPY_T_SIZE(x11)
1c0002e4:	41c4                	lw	s1,4(a1)
  sw  x10, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0002e6:	c208                	sw	a0,0(a2)
  sw  x9, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0002e8:	c244                	sw	s1,4(a2)

  lw  x9, RT_PERIPH_COPY_T_CTRL(x11)
1c0002ea:	45c4                	lw	s1,12(a1)
  andi x9, x9, (1<<RT_PERIPH_COPY_CTRL_TYPE_WIDTH)-1
1c0002ec:	88bd                	andi	s1,s1,15
  li  x10, RT_PERIPH_COPY_SPECIAL_ENQUEUE_THRESHOLD
1c0002ee:	4515                	li	a0,5
  blt x9, x10, transfer_resume
1c0002f0:	00a4ca63          	blt	s1,a0,1c000304 <transfer_resume>
  li          x10, RT_PERIPH_COPY_HYPER
  beq         x9, x10, hyper
  li          x10, RT_PERIPH_COPY_FC_TCDM
  beq         x9, x10, fc_tcdm
#else
  p.beqimm      x9, RT_PERIPH_COPY_HYPER, hyper
1c0002f4:	0064a463          	p.beqimm	s1,6,1c0002fc <dual>
  p.beqimm      x9, RT_PERIPH_COPY_FC_TCDM, fc_tcdm
1c0002f8:	0074a263          	p.beqimm	s1,7,1c0002fc <dual>

1c0002fc <dual>:
#ifdef RV_ISA_RV32
  li    x10, ~(1<<UDMA_CHANNEL_SIZE_LOG2)
  and   x9, x12, x10
  lw    x10, RT_PERIPH_COPY_T_HYPER_ADDR(x11)
#else
  lw    x10, RT_PERIPH_COPY_T_HYPER_ADDR(x11)
1c0002fc:	51c8                	lw	a0,36(a1)
  p.bclr  x9, x12, 0, UDMA_CHANNEL_SIZE_LOG2
1c0002fe:	c04634b3          	p.bclr	s1,a2,0,4
#endif
  sw    x10, HYPER_EXT_ADDR_CHANNEL_CUSTOM_OFFSET(x9)
1c000302:	d088                	sw	a0,32(s1)

1c000304 <transfer_resume>:
#endif

transfer_resume:
  lw  x10, RT_PERIPH_COPY_T_CFG(x11)
1c000304:	4588                	lw	a0,8(a1)
  sw  x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c000306:	c608                	sw	a0,8(a2)

1c000308 <checkTask>:

checkTask:

  // Check if we have a DMA transfer from L2 to L1   
  //lw          x10, RT_PERIPH_COPY_T_DMACMD(x8)           // Not null if we must transfer
  lw          x11, RT_PERIPH_COPY_T_EVENT(x8)             // Read this in advance to fill the slot, it is used later on in case there is no DMA command
1c000308:	4c0c                	lw	a1,24(s0)

  //bne         x10, zero, dmaCmd
  la          x9, udma_event_handler_end
1c00030a:	00000497          	auipc	s1,0x0
1c00030e:	19a48493          	addi	s1,s1,410 # 1c0004a4 <udma_event_handler_end>
  bne         x11, zero, __rt_event_enqueue
1c000312:	00058463          	beqz	a1,1c00031a <checkTask+0x12>
1c000316:	df9ff06f          	j	1c00010e <__rt_event_enqueue>

  // Loop again in case there are still events in the FIFO
  j udma_event_handler_end
1c00031a:	18a0006f          	j	1c0004a4 <udma_event_handler_end>

1c00031e <dmaCmd>:
//   x12 : number of bytes to repeat
repeat_transfer:

#ifdef ARCHI_UDMA_HAS_HYPER

  lw      x11, RT_PERIPH_CHANNEL_T_BASE(x9)
1c00031e:	44cc                	lw	a1,12(s1)
#ifdef RV_ISA_RV32
  li      x10, ~(1<<UDMA_CHANNEL_SIZE_LOG2)
  and     x9, x11, x10
  lw      x10, RT_PERIPH_COPY_T_HYPER_ADDR(x8)
#else
  lw      x10, RT_PERIPH_COPY_T_HYPER_ADDR(x8)
1c000320:	5048                	lw	a0,36(s0)
  p.bclr  x9, x11, 0, UDMA_CHANNEL_SIZE_LOG2
1c000322:	c045b4b3          	p.bclr	s1,a1,0,4
#endif
  add     x10, x10, x12
1c000326:	9532                	add	a0,a0,a2
  sw      x10, HYPER_EXT_ADDR_CHANNEL_CUSTOM_OFFSET(x9)
1c000328:	d088                	sw	a0,32(s1)
  sw      x10, RT_PERIPH_COPY_T_HYPER_ADDR(x8)
1c00032a:	d048                	sw	a0,36(s0)

  lw      x10, RT_PERIPH_COPY_T_ADDR(x8)
1c00032c:	4008                	lw	a0,0(s0)
  lw      x9, RT_PERIPH_COPY_T_REPEAT_SIZE(x8)
1c00032e:	5004                	lw	s1,32(s0)
  add     x10, x10, x12
1c000330:	9532                	add	a0,a0,a2
  sub     x9, x9, x12
1c000332:	8c91                	sub	s1,s1,a2
  blt     x12, x9, not_last
1c000334:	00964963          	blt	a2,s1,1c000346 <not_last>
  mv      x12, x9
1c000338:	8626                	mv	a2,s1
  sw      x0, RT_PERIPH_COPY_T_REPEAT(x8)
1c00033a:	00042e23          	sw	zero,28(s0)
  beq     x12, x0, udma_event_handler_end
1c00033e:	00061463          	bnez	a2,1c000346 <not_last>
1c000342:	1620006f          	j	1c0004a4 <udma_event_handler_end>

1c000346 <not_last>:

not_last:
  sw      x10, RT_PERIPH_COPY_T_ADDR(x8)
1c000346:	c008                	sw	a0,0(s0)
  sw      x9, RT_PERIPH_COPY_T_REPEAT_SIZE(x8)
1c000348:	d004                	sw	s1,32(s0)
  sw      x10, UDMA_CHANNEL_SADDR_OFFSET(x11)
1c00034a:	c188                	sw	a0,0(a1)
  sw      x12, UDMA_CHANNEL_SIZE_OFFSET(x11)
1c00034c:	c1d0                	sw	a2,4(a1)

  li      x10, UDMA_CHANNEL_CFG_EN
1c00034e:	4541                	li	a0,16
  sw      x10, UDMA_CHANNEL_CFG_OFFSET(x11)
1c000350:	c588                	sw	a0,8(a1)

#endif

  j           udma_event_handler_end
1c000352:	1520006f          	j	1c0004a4 <udma_event_handler_end>

1c000356 <__rt_udma_no_copy>:




__rt_udma_no_copy:
  la      x9, __rt_socevents_status
1c000356:	e4000497          	auipc	s1,0xe4000
1c00035a:	f5a48493          	addi	s1,s1,-166 # 2b0 <__rt_socevents_status>
  lw      x8, 0(x9)
1c00035e:	4080                	lw	s0,0(s1)
  li      x11, 1
1c000360:	4585                	li	a1,1
  sll     x10, x11, x10
1c000362:	00a59533          	sll	a0,a1,a0
  or      x8, x8, x10
1c000366:	8c49                	or	s0,s0,a0
  sw      x8, 0(x9)
1c000368:	c080                	sw	s0,0(s1)
  j udma_event_handler_end
1c00036a:	13a0006f          	j	1c0004a4 <udma_event_handler_end>

1c00036e <handle_special_end>:
  li          x12, RT_PERIPH_COPY_I2C_STEP1
  beq         x10, x12, i2c_step1
  li          x12, RT_PERIPH_COPY_I2C_STEP2
  beq         x10, x12, i2c_step2
#else
  p.beqimm    x10, RT_PERIPH_COPY_I2C_STEP1, i2c_step1  
1c00036e:	04352463          	p.beqimm	a0,3,1c0003b6 <i2c_step1>
  p.beqimm    x10, RT_PERIPH_COPY_I2C_STEP2, i2c_step2
1c000372:	06452063          	p.beqimm	a0,4,1c0003d2 <i2c_step2>
#endif

  j           resume_after_special_end
1c000376:	bf91                	j	1c0002ca <resume_after_special_end>

1c000378 <spim_step3>:


spim_step3:
  // The current copy was enqueued to configure spi, cs and send command
  // now we need to reenqueue the same copy with the user buffer.
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL1(x8)
1c000378:	5408                	lw	a0,40(s0)
  sw          x10, RT_PERIPH_COPY_T_CTRL(x8)
1c00037a:	c448                	sw	a0,12(s0)

  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c00037c:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c00037e:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c000380:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c000382:	44d0                	lw	a2,12(s1)
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL2(x8)
1c000384:	5448                	lw	a0,44(s0)
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c000386:	c208                	sw	a0,0(a2)
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL0(x8)
1c000388:	5048                	lw	a0,36(s0)
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c00038a:	c248                	sw	a0,4(a2)
  lw          x10, RT_PERIPH_COPY_T_CFG(x8)
1c00038c:	4408                	lw	a0,8(s0)
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c00038e:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c000390:	1140006f          	j	1c0004a4 <udma_event_handler_end>

1c000394 <spim_step2>:

spim_step2:
  // Now that the user data has been pushed, we must push an EOT command
  sw          x0, RT_PERIPH_COPY_T_CTRL(x8)
1c000394:	00042623          	sw	zero,12(s0)
  
  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c000398:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c00039a:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c00039c:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  #if PULP_CHIP_FAMILY == CHIP_GAP

  lw          x8, RT_PERIPH_COPY_T_PERIPH_DATA(x8)
1c00039e:	4060                	lw	s0,68(s0)
  li          x12, SPI_CMD_EOT(0)
1c0003a0:	90000637          	lui	a2,0x90000
  sw          x12, 0(x8)
1c0003a4:	c010                	sw	a2,0(s0)
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0003a6:	44d0                	lw	a2,12(s1)
  sw          x8, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0003a8:	c200                	sw	s0,0(a2)
  addi        x10, x8, RT_PERIPH_COPY_T_PERIPH_DATA
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)

  #endif

  li          x10, 4
1c0003aa:	4511                	li	a0,4
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0003ac:	c248                	sw	a0,4(a2)
  li          x10, UDMA_CHANNEL_CFG_EN
1c0003ae:	4541                	li	a0,16
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c0003b0:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c0003b2:	0f20006f          	j	1c0004a4 <udma_event_handler_end>

1c0003b6 <i2c_step1>:
 */

i2c_step1:
  // The current copy was enqueued to configure i2c, cs and send command
  // now we need to reenqueue the same copy with the user buffer.
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL1(x8)
1c0003b6:	5408                	lw	a0,40(s0)
  sw          x10, RT_PERIPH_COPY_T_CTRL(x8)
1c0003b8:	c448                	sw	a0,12(s0)

  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0003ba:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c0003bc:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0003be:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0003c0:	44d0                	lw	a2,12(s1)
  lw          x10, RT_PERIPH_COPY_T_ADDR(x8)
1c0003c2:	4008                	lw	a0,0(s0)
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0003c4:	c208                	sw	a0,0(a2)
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL0(x8)
1c0003c6:	5048                	lw	a0,36(s0)
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0003c8:	c248                	sw	a0,4(a2)
  lw          x10, RT_PERIPH_COPY_T_CFG(x8)
1c0003ca:	4408                	lw	a0,8(s0)
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c0003cc:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c0003ce:	0d60006f          	j	1c0004a4 <udma_event_handler_end>

1c0003d2 <i2c_step2>:

i2c_step2:
  // Now that the user data has been pushed, we must push a STOP command
  sw          x0, RT_PERIPH_COPY_T_CTRL(x8)
1c0003d2:	00042623          	sw	zero,12(s0)
  
  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0003d6:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c0003d8:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0003da:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  #if PULP_CHIP_FAMILY == CHIP_GAP

  lw          x8, RT_PERIPH_COPY_T_PERIPH_DATA(x8)
1c0003dc:	4060                	lw	s0,68(s0)
  li          x12, I2C_CMD_STOP
1c0003de:	02000613          	li	a2,32
  sw          x12, 0(x8)
1c0003e2:	c010                	sw	a2,0(s0)
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0003e4:	44d0                	lw	a2,12(s1)
  sw          x8, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0003e6:	c200                	sw	s0,0(a2)
  addi        x10, x8, RT_PERIPH_COPY_T_PERIPH_DATA
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)

  #endif

  li          x10, 1
1c0003e8:	4505                	li	a0,1
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0003ea:	c248                	sw	a0,4(a2)
  li          x10, UDMA_CHANNEL_CFG_EN
1c0003ec:	4541                	li	a0,16
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c0003ee:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c0003f0:	0b40006f          	j	1c0004a4 <udma_event_handler_end>

1c0003f4 <__rt_fc_socevents_handler>:

  .global __rt_fc_socevents_handler
  .extern pwm_event_handler
__rt_fc_socevents_handler:
// The stack is first adjusted to have stack-based load/store compressed
  add sp, sp, -128
1c0003f4:	7119                	addi	sp,sp,-128
  sw  x8, 0(sp)
1c0003f6:	c022                	sw	s0,0(sp)
  sw  x9, 4(sp)
1c0003f8:	c226                	sw	s1,4(sp)
  sw  x10, 8(sp)
1c0003fa:	c42a                	sw	a0,8(sp)
  sw  x11, 12(sp)
1c0003fc:	c62e                	sw	a1,12(sp)
  sw  x12, 16(sp)
1c0003fe:	c832                	sw	a2,16(sp)


  // Pop one element from the FIFO
  li  x8, ARCHI_EU_ADDR + EU_SOC_EVENTS_AREA_OFFSET + EU_SOC_EVENTS_CURRENT_EVENT
1c000400:	00201437          	lui	s0,0x201
1c000404:	f0040413          	addi	s0,s0,-256 # 200f00 <__L2+0x180f00>
  lw  x8, 0(x8)
1c000408:	4000                	lw	s0,0(s0)

  // Now that we popped the element, we can clear the soc event FIFO event as the FIFO is generating
  // an event as soon as the FIFO is not empty
  li  x9, 1<<PULP_SOC_EVENTS_EVENT
1c00040a:	080004b7          	lui	s1,0x8000
  li  x10, ARCHI_EU_DEMUX_ADDR + EU_CORE_BUFFER_CLEAR
1c00040e:	00204537          	lui	a0,0x204
1c000412:	02850513          	addi	a0,a0,40 # 204028 <__L2+0x184028>
  sw  x9, 0(x10)
1c000416:	c104                	sw	s1,0(a0)

#ifdef ARCHI_UDMA_HAS_HYPER
  // Due to a HW bug in the core on Gap, we have to load this value early
  lw    x12, %tiny(__rt_hyper_udma_handle)(x0)
1c000418:	30802603          	lw	a2,776(zero) # 308 <__rt_hyper_udma_handle>
#endif

  // Extract ID part
  p.extractu x10, x8, EU_SOC_EVENTS_EVENT_MASK_BITS-1, EU_SOC_EVENTS_EVENT_MASK_OFFSET
1c00041c:	ce041533          	p.extractu	a0,s0,7,0

#ifdef ARCHI_UDMA_HAS_HYPER
  p.bneimm x10, UDMA_EVENT_ID(ARCHI_UDMA_HYPER_ID(0)), __rt_fc_socevents_not_hyper_rx
1c000420:	00653363          	p.bneimm	a0,6,1c000426 <__rt_fc_socevents_not_hyper_rx>
  jr x12
1c000424:	8602                	jr	a2

1c000426 <__rt_fc_socevents_not_hyper_rx>:

__rt_fc_socevents_not_hyper_rx:
  p.bneimm x10, UDMA_EVENT_ID(ARCHI_UDMA_HYPER_ID(0))+1, __rt_fc_socevents_not_hyper_tx
1c000426:	00753363          	p.bneimm	a0,7,1c00042c <__rt_fc_socevents_not_hyper_tx>
  jr x12
1c00042a:	8602                	jr	a2

1c00042c <__rt_fc_socevents_not_hyper_tx>:
#endif

__rt_fc_socevents_not_hyper_tx:

  // UDMA CHANNEL EVENTS
  li x9, ARCHI_SOC_EVENT_UDMA_NB_EVT
1c00042c:	44cd                	li	s1,19
  bge x10, x9, __rt_soc_evt_no_udma_channel
1c00042e:	00955c63          	ble	s1,a0,1c000446 <__rt_soc_evt_no_udma_channel>
  andi   x8, x10, 1
  srli   x10, x10, 1
  or     x10, x10, x8
#endif

  la     x8, periph_channels
1c000432:	e4000417          	auipc	s0,0xe4000
1c000436:	bfe40413          	addi	s0,s0,-1026 # 30 <periph_channels>
  slli   x9, x10, RT_PERIPH_CHANNEL_T_SIZEOF_LOG2
1c00043a:	00551493          	slli	s1,a0,0x5
  add    x9, x9, x8
1c00043e:	94a2                	add	s1,s1,s0

  lw   x11, RT_PERIPH_CHANNEL_T_CALLBACK(x9)
1c000440:	4ccc                	lw	a1,28(s1)
  lw   x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c000442:	4080                	lw	s0,0(s1)

  jr   x11
1c000444:	8582                	jr	a1

1c000446 <__rt_soc_evt_no_udma_channel>:


__rt_soc_evt_no_udma_channel:

  li x9, ARCHI_SOC_EVENT_UDMA_FIRST_EXTRA_EVT + ARCHI_SOC_EVENT_UDMA_NB_EXTRA_EVT
1c000446:	44f9                	li	s1,30
  bge x10, x9, __rt_soc_evt_no_udma
1c000448:	00955b63          	ble	s1,a0,1c00045e <__rt_soc_evt_no_udma>

  addi x8, x10, -ARCHI_SOC_EVENT_UDMA_FIRST_EXTRA_EVT
1c00044c:	fec50413          	addi	s0,a0,-20
  slli x11, x8, 2
1c000450:	00241593          	slli	a1,s0,0x2
  lw   x12, %tiny(__rt_udma_extra_callback)(x11)
1c000454:	2b85a603          	lw	a2,696(a1)
  lw   x11, %tiny(__rt_udma_extra_callback_arg)(x11)
1c000458:	2e05a583          	lw	a1,736(a1)

  jr   x12
1c00045c:	8602                	jr	a2

1c00045e <__rt_soc_evt_no_udma>:

  .global __rt_soc_evt_no_udma
__rt_soc_evt_no_udma:
#ifdef RT_CONFIG_GPIO_ENABLED
  // GPIO EVENT
  li      x9, ARCHI_SOC_EVENT_GPIO
1c00045e:	02a00493          	li	s1,42
  beq     x10, x9, __rt_gpio_handler
1c000462:	00951463          	bne	a0,s1,1c00046a <__rt_soc_evt_no_udma+0xc>
1c000466:	0860006f          	j	1c0004ec <__rt_gpio_handler>
#endif

  li      x9, ARCHI_SOC_EVENT_RTC_IRQ
1c00046a:	02c00493          	li	s1,44
  beq     x9, x10, rtc_event_handler
1c00046e:	04a48363          	beq	s1,a0,1c0004b4 <rtc_event_handler>

1c000472 <__rt_soc_evt_pwm>:


// pwm event handler
//x9 : nb of event that will be used by handler
__rt_soc_evt_pwm:
  li x11, ARCHI_SOC_EVENT_ADV_TIMER_NB_EVT-1 // 3
1c000472:	458d                	li	a1,3
  addi x9, x11, ARCHI_SOC_EVENT_ADV_TIMER_FIRST_EVT //3+38=41
1c000474:	02658493          	addi	s1,a1,38
  sub x9, x9, x10 // 41 - 56
1c000478:	8c89                	sub	s1,s1,a0
  bgt x9, x11, __rt_soc_evt_store // if > 3 not for pwm
1c00047a:	0095c663          	blt	a1,s1,1c000486 <__rt_soc_evt_store>
  blt x9, x0,  __rt_soc_evt_store // if > 3 not for pwm
1c00047e:	0004c463          	bltz	s1,1c000486 <__rt_soc_evt_store>
  j pwm_event_handler
1c000482:	0460006f          	j	1c0004c8 <pwm_event_handler>

1c000486 <__rt_soc_evt_store>:


__rt_soc_evt_store:
  // If the event is not handled, store it in the soc event status mask
  la      x9, __rt_socevents_status
1c000486:	e4000497          	auipc	s1,0xe4000
1c00048a:	e2a48493          	addi	s1,s1,-470 # 2b0 <__rt_socevents_status>
  li      x11, 32
1c00048e:	02000593          	li	a1,32
  blt     x10, x11, socevents_set
1c000492:	00b54463          	blt	a0,a1,1c00049a <socevents_set>
  addi    x9, x9, 4
1c000496:	0491                	addi	s1,s1,4
  addi    x10, x10, -32
1c000498:	1501                	addi	a0,a0,-32

1c00049a <socevents_set>:

socevents_set:
  lw      x11, 0(x9)
1c00049a:	408c                	lw	a1,0(s1)
  p.bsetr x12, x11, x10
1c00049c:	80a5c633          	p.bsetr	a2,a1,a0
  sw      x12, 0(x9)
1c0004a0:	c090                	sw	a2,0(s1)
  j       udma_event_handler_end
1c0004a2:	a009                	j	1c0004a4 <udma_event_handler_end>

1c0004a4 <udma_event_handler_end>:

  .global udma_event_handler_end
udma_event_handler_end:
  lw  x8, 0(sp)
1c0004a4:	4402                	lw	s0,0(sp)
  lw  x9, 4(sp)
1c0004a6:	4492                	lw	s1,4(sp)
  lw  x10, 8(sp)
1c0004a8:	4522                	lw	a0,8(sp)
  lw  x11, 12(sp)
1c0004aa:	45b2                	lw	a1,12(sp)
  lw  x12, 16(sp)
1c0004ac:	4642                	lw	a2,16(sp)
  add sp, sp, 128
1c0004ae:	6109                	addi	sp,sp,128
  mret
1c0004b0:	30200073          	mret

1c0004b4 <rtc_event_handler>:


rtc_event_handler:
  lw    x11, __rtc_handler
1c0004b4:	e4000597          	auipc	a1,0xe4000
1c0004b8:	edc5a583          	lw	a1,-292(a1) # 390 <__rtc_handler>
  la    x9, udma_event_handler_end
1c0004bc:	00000497          	auipc	s1,0x0
1c0004c0:	fe848493          	addi	s1,s1,-24 # 1c0004a4 <udma_event_handler_end>
  j   __rt_event_enqueue
1c0004c4:	c4bff06f          	j	1c00010e <__rt_event_enqueue>

1c0004c8 <pwm_event_handler>:
#include "archi/eu/eu_v3.h"

  .global pwm_event_handler
  .extern pwmEventsStatus
pwm_event_handler:
  la   x10, pwmEventsStatus
1c0004c8:	e4000517          	auipc	a0,0xe4000
1c0004cc:	e8c50513          	addi	a0,a0,-372 # 354 <pwmEventsStatus>
  addi  x11, x0, 1
1c0004d0:	00100593          	li	a1,1
  lw   x8, 0(x10)
1c0004d4:	4100                	lw	s0,0(a0)
  p.insertr x8, x11, x9
1c0004d6:	8095a433          	p.insertr	s0,a1,s1
  sw   x8, 0(x10)
1c0004da:	c100                	sw	s0,0(a0)

  // continue with sw event raising
  li   x9, ARCHI_EU_DEMUX_ADDR + EU_SW_EVENTS_DEMUX_OFFSET + EU_CORE_TRIGG_SW_EVENT + (PLP_RT_NOTIF_EVENT << 2)
1c0004dc:	002044b7          	lui	s1,0x204
1c0004e0:	10c48493          	addi	s1,s1,268 # 20410c <__L2+0x18410c>
  li   x10, -1
1c0004e4:	557d                	li	a0,-1
  sw   x10, 0(x9)
1c0004e6:	c088                	sw	a0,0(s1)

  j udma_event_handler_end
1c0004e8:	fbdff06f          	j	1c0004a4 <udma_event_handler_end>

1c0004ec <__rt_gpio_handler>:
  bnez     x8, __rt_gpio_ff1_loop
#endif

#else
  .extern __pi_gpio_handler
  sw  ra, 20(sp)
1c0004ec:	ca06                	sw	ra,20(sp)
  jal ra, __pi_gpio_handler
1c0004ee:	1f0020ef          	jal	ra,1c0026de <__pi_gpio_handler>
  lw  ra, 20(sp)
1c0004f2:	40d2                	lw	ra,20(sp)

1c0004f4 <__rt_gpio_handler_end>:

  mret

#else

  j udma_event_handler_end
1c0004f4:	fb1ff06f          	j	1c0004a4 <udma_event_handler_end>

1c0004f8 <__udivdi3>:
1c0004f8:	87b2                	mv	a5,a2
1c0004fa:	8736                	mv	a4,a3
1c0004fc:	88aa                	mv	a7,a0
1c0004fe:	882e                	mv	a6,a1
1c000500:	1e069d63          	bnez	a3,1c0006fa <__udivdi3+0x202>
1c000504:	1c004337          	lui	t1,0x1c004
1c000508:	01030313          	addi	t1,t1,16 # 1c004010 <__DTOR_END__>
1c00050c:	0ac5fd63          	bleu	a2,a1,1c0005c6 <__udivdi3+0xce>
1c000510:	6741                	lui	a4,0x10
1c000512:	0ae67363          	bleu	a4,a2,1c0005b8 <__udivdi3+0xc0>
1c000516:	0ff00693          	li	a3,255
1c00051a:	00c6b6b3          	sltu	a3,a3,a2
1c00051e:	068e                	slli	a3,a3,0x3
1c000520:	00d65733          	srl	a4,a2,a3
1c000524:	933a                	add	t1,t1,a4
1c000526:	00034703          	lbu	a4,0(t1)
1c00052a:	02000313          	li	t1,32
1c00052e:	96ba                	add	a3,a3,a4
1c000530:	40d30333          	sub	t1,t1,a3
1c000534:	00030c63          	beqz	t1,1c00054c <__udivdi3+0x54>
1c000538:	00659733          	sll	a4,a1,t1
1c00053c:	00d556b3          	srl	a3,a0,a3
1c000540:	006617b3          	sll	a5,a2,t1
1c000544:	00e6e833          	or	a6,a3,a4
1c000548:	006518b3          	sll	a7,a0,t1
1c00054c:	0107d513          	srli	a0,a5,0x10
1c000550:	02a85733          	divu	a4,a6,a0
1c000554:	1007d5b3          	p.exthz	a1,a5
1c000558:	0108d693          	srli	a3,a7,0x10
1c00055c:	02a87633          	remu	a2,a6,a0
1c000560:	02e58833          	mul	a6,a1,a4
1c000564:	0642                	slli	a2,a2,0x10
1c000566:	8ed1                	or	a3,a3,a2
1c000568:	863a                	mv	a2,a4
1c00056a:	0106fc63          	bleu	a6,a3,1c000582 <__udivdi3+0x8a>
1c00056e:	96be                	add	a3,a3,a5
1c000570:	fff70613          	addi	a2,a4,-1 # ffff <__l1_heap_size+0x1f>
1c000574:	00f6e763          	bltu	a3,a5,1c000582 <__udivdi3+0x8a>
1c000578:	0106f563          	bleu	a6,a3,1c000582 <__udivdi3+0x8a>
1c00057c:	ffe70613          	addi	a2,a4,-2
1c000580:	96be                	add	a3,a3,a5
1c000582:	410686b3          	sub	a3,a3,a6
1c000586:	02a6f833          	remu	a6,a3,a0
1c00058a:	02a6d6b3          	divu	a3,a3,a0
1c00058e:	df0828b3          	p.insert	a7,a6,15,16
1c000592:	02d58733          	mul	a4,a1,a3
1c000596:	8536                	mv	a0,a3
1c000598:	00e8fb63          	bleu	a4,a7,1c0005ae <__udivdi3+0xb6>
1c00059c:	98be                	add	a7,a7,a5
1c00059e:	fff68513          	addi	a0,a3,-1
1c0005a2:	00f8e663          	bltu	a7,a5,1c0005ae <__udivdi3+0xb6>
1c0005a6:	00e8f463          	bleu	a4,a7,1c0005ae <__udivdi3+0xb6>
1c0005aa:	ffe68513          	addi	a0,a3,-2
1c0005ae:	01061793          	slli	a5,a2,0x10
1c0005b2:	8fc9                	or	a5,a5,a0
1c0005b4:	4801                	li	a6,0
1c0005b6:	a06d                	j	1c000660 <__udivdi3+0x168>
1c0005b8:	01000737          	lui	a4,0x1000
1c0005bc:	46c1                	li	a3,16
1c0005be:	f6e661e3          	bltu	a2,a4,1c000520 <__udivdi3+0x28>
1c0005c2:	46e1                	li	a3,24
1c0005c4:	bfb1                	j	1c000520 <__udivdi3+0x28>
1c0005c6:	e601                	bnez	a2,1c0005ce <__udivdi3+0xd6>
1c0005c8:	4685                	li	a3,1
1c0005ca:	02c6d7b3          	divu	a5,a3,a2
1c0005ce:	66c1                	lui	a3,0x10
1c0005d0:	08d7fb63          	bleu	a3,a5,1c000666 <__udivdi3+0x16e>
1c0005d4:	0ff00693          	li	a3,255
1c0005d8:	00f6f363          	bleu	a5,a3,1c0005de <__udivdi3+0xe6>
1c0005dc:	4721                	li	a4,8
1c0005de:	00e7d6b3          	srl	a3,a5,a4
1c0005e2:	9336                	add	t1,t1,a3
1c0005e4:	00034683          	lbu	a3,0(t1)
1c0005e8:	02000613          	li	a2,32
1c0005ec:	96ba                	add	a3,a3,a4
1c0005ee:	8e15                	sub	a2,a2,a3
1c0005f0:	e251                	bnez	a2,1c000674 <__udivdi3+0x17c>
1c0005f2:	40f58733          	sub	a4,a1,a5
1c0005f6:	4805                	li	a6,1
1c0005f8:	0107d513          	srli	a0,a5,0x10
1c0005fc:	1007d5b3          	p.exthz	a1,a5
1c000600:	0108d693          	srli	a3,a7,0x10
1c000604:	02a77633          	remu	a2,a4,a0
1c000608:	02a75733          	divu	a4,a4,a0
1c00060c:	0642                	slli	a2,a2,0x10
1c00060e:	8ed1                	or	a3,a3,a2
1c000610:	02e58333          	mul	t1,a1,a4
1c000614:	863a                	mv	a2,a4
1c000616:	0066fc63          	bleu	t1,a3,1c00062e <__udivdi3+0x136>
1c00061a:	96be                	add	a3,a3,a5
1c00061c:	fff70613          	addi	a2,a4,-1 # ffffff <__L2+0xf7ffff>
1c000620:	00f6e763          	bltu	a3,a5,1c00062e <__udivdi3+0x136>
1c000624:	0066f563          	bleu	t1,a3,1c00062e <__udivdi3+0x136>
1c000628:	ffe70613          	addi	a2,a4,-2
1c00062c:	96be                	add	a3,a3,a5
1c00062e:	406686b3          	sub	a3,a3,t1
1c000632:	02a6f333          	remu	t1,a3,a0
1c000636:	02a6d6b3          	divu	a3,a3,a0
1c00063a:	df0328b3          	p.insert	a7,t1,15,16
1c00063e:	02d58733          	mul	a4,a1,a3
1c000642:	8536                	mv	a0,a3
1c000644:	00e8fb63          	bleu	a4,a7,1c00065a <__udivdi3+0x162>
1c000648:	98be                	add	a7,a7,a5
1c00064a:	fff68513          	addi	a0,a3,-1 # ffff <__l1_heap_size+0x1f>
1c00064e:	00f8e663          	bltu	a7,a5,1c00065a <__udivdi3+0x162>
1c000652:	00e8f463          	bleu	a4,a7,1c00065a <__udivdi3+0x162>
1c000656:	ffe68513          	addi	a0,a3,-2
1c00065a:	01061793          	slli	a5,a2,0x10
1c00065e:	8fc9                	or	a5,a5,a0
1c000660:	853e                	mv	a0,a5
1c000662:	85c2                	mv	a1,a6
1c000664:	8082                	ret
1c000666:	010006b7          	lui	a3,0x1000
1c00066a:	4741                	li	a4,16
1c00066c:	f6d7e9e3          	bltu	a5,a3,1c0005de <__udivdi3+0xe6>
1c000670:	4761                	li	a4,24
1c000672:	b7b5                	j	1c0005de <__udivdi3+0xe6>
1c000674:	00c797b3          	sll	a5,a5,a2
1c000678:	00d5d333          	srl	t1,a1,a3
1c00067c:	0107de13          	srli	t3,a5,0x10
1c000680:	00c59733          	sll	a4,a1,a2
1c000684:	00c518b3          	sll	a7,a0,a2
1c000688:	00d555b3          	srl	a1,a0,a3
1c00068c:	03c35533          	divu	a0,t1,t3
1c000690:	8dd9                	or	a1,a1,a4
1c000692:	1007d733          	p.exthz	a4,a5
1c000696:	0105d693          	srli	a3,a1,0x10
1c00069a:	03c37633          	remu	a2,t1,t3
1c00069e:	882a                	mv	a6,a0
1c0006a0:	02a70333          	mul	t1,a4,a0
1c0006a4:	0642                	slli	a2,a2,0x10
1c0006a6:	8ed1                	or	a3,a3,a2
1c0006a8:	0066fc63          	bleu	t1,a3,1c0006c0 <__udivdi3+0x1c8>
1c0006ac:	96be                	add	a3,a3,a5
1c0006ae:	fff50813          	addi	a6,a0,-1
1c0006b2:	00f6e763          	bltu	a3,a5,1c0006c0 <__udivdi3+0x1c8>
1c0006b6:	0066f563          	bleu	t1,a3,1c0006c0 <__udivdi3+0x1c8>
1c0006ba:	ffe50813          	addi	a6,a0,-2
1c0006be:	96be                	add	a3,a3,a5
1c0006c0:	406686b3          	sub	a3,a3,t1
1c0006c4:	03c6f633          	remu	a2,a3,t3
1c0006c8:	03c6d6b3          	divu	a3,a3,t3
1c0006cc:	df0625b3          	p.insert	a1,a2,15,16
1c0006d0:	02d70733          	mul	a4,a4,a3
1c0006d4:	8636                	mv	a2,a3
1c0006d6:	00e5fc63          	bleu	a4,a1,1c0006ee <__udivdi3+0x1f6>
1c0006da:	95be                	add	a1,a1,a5
1c0006dc:	fff68613          	addi	a2,a3,-1 # ffffff <__L2+0xf7ffff>
1c0006e0:	00f5e763          	bltu	a1,a5,1c0006ee <__udivdi3+0x1f6>
1c0006e4:	00e5f563          	bleu	a4,a1,1c0006ee <__udivdi3+0x1f6>
1c0006e8:	ffe68613          	addi	a2,a3,-2
1c0006ec:	95be                	add	a1,a1,a5
1c0006ee:	0842                	slli	a6,a6,0x10
1c0006f0:	40e58733          	sub	a4,a1,a4
1c0006f4:	00c86833          	or	a6,a6,a2
1c0006f8:	b701                	j	1c0005f8 <__udivdi3+0x100>
1c0006fa:	12d5ea63          	bltu	a1,a3,1c00082e <__udivdi3+0x336>
1c0006fe:	67c1                	lui	a5,0x10
1c000700:	02f6fd63          	bleu	a5,a3,1c00073a <__udivdi3+0x242>
1c000704:	0ff00793          	li	a5,255
1c000708:	00d7b8b3          	sltu	a7,a5,a3
1c00070c:	088e                	slli	a7,a7,0x3
1c00070e:	1c004737          	lui	a4,0x1c004
1c000712:	0116d7b3          	srl	a5,a3,a7
1c000716:	01070713          	addi	a4,a4,16 # 1c004010 <__DTOR_END__>
1c00071a:	97ba                	add	a5,a5,a4
1c00071c:	0007c783          	lbu	a5,0(a5) # 10000 <__L1Cl>
1c000720:	02000813          	li	a6,32
1c000724:	97c6                	add	a5,a5,a7
1c000726:	40f80833          	sub	a6,a6,a5
1c00072a:	00081f63          	bnez	a6,1c000748 <__udivdi3+0x250>
1c00072e:	4785                	li	a5,1
1c000730:	f2b6e8e3          	bltu	a3,a1,1c000660 <__udivdi3+0x168>
1c000734:	04a637b3          	p.sletu	a5,a2,a0
1c000738:	b725                	j	1c000660 <__udivdi3+0x168>
1c00073a:	010007b7          	lui	a5,0x1000
1c00073e:	48c1                	li	a7,16
1c000740:	fcf6e7e3          	bltu	a3,a5,1c00070e <__udivdi3+0x216>
1c000744:	48e1                	li	a7,24
1c000746:	b7e1                	j	1c00070e <__udivdi3+0x216>
1c000748:	00f658b3          	srl	a7,a2,a5
1c00074c:	010696b3          	sll	a3,a3,a6
1c000750:	00d8e6b3          	or	a3,a7,a3
1c000754:	00f5d333          	srl	t1,a1,a5
1c000758:	0106de13          	srli	t3,a3,0x10
1c00075c:	00f55733          	srl	a4,a0,a5
1c000760:	03c377b3          	remu	a5,t1,t3
1c000764:	1006d8b3          	p.exthz	a7,a3
1c000768:	010595b3          	sll	a1,a1,a6
1c00076c:	8f4d                	or	a4,a4,a1
1c00076e:	01075593          	srli	a1,a4,0x10
1c000772:	01061633          	sll	a2,a2,a6
1c000776:	03c35333          	divu	t1,t1,t3
1c00077a:	07c2                	slli	a5,a5,0x10
1c00077c:	8ddd                	or	a1,a1,a5
1c00077e:	02688eb3          	mul	t4,a7,t1
1c000782:	879a                	mv	a5,t1
1c000784:	01d5fc63          	bleu	t4,a1,1c00079c <__udivdi3+0x2a4>
1c000788:	95b6                	add	a1,a1,a3
1c00078a:	fff30793          	addi	a5,t1,-1
1c00078e:	00d5e763          	bltu	a1,a3,1c00079c <__udivdi3+0x2a4>
1c000792:	01d5f563          	bleu	t4,a1,1c00079c <__udivdi3+0x2a4>
1c000796:	ffe30793          	addi	a5,t1,-2
1c00079a:	95b6                	add	a1,a1,a3
1c00079c:	41d585b3          	sub	a1,a1,t4
1c0007a0:	03c5f333          	remu	t1,a1,t3
1c0007a4:	03c5d5b3          	divu	a1,a1,t3
1c0007a8:	df032733          	p.insert	a4,t1,15,16
1c0007ac:	02b888b3          	mul	a7,a7,a1
1c0007b0:	832e                	mv	t1,a1
1c0007b2:	01177c63          	bleu	a7,a4,1c0007ca <__udivdi3+0x2d2>
1c0007b6:	9736                	add	a4,a4,a3
1c0007b8:	fff58313          	addi	t1,a1,-1
1c0007bc:	00d76763          	bltu	a4,a3,1c0007ca <__udivdi3+0x2d2>
1c0007c0:	01177563          	bleu	a7,a4,1c0007ca <__udivdi3+0x2d2>
1c0007c4:	ffe58313          	addi	t1,a1,-2
1c0007c8:	9736                	add	a4,a4,a3
1c0007ca:	07c2                	slli	a5,a5,0x10
1c0007cc:	6e41                	lui	t3,0x10
1c0007ce:	0067e7b3          	or	a5,a5,t1
1c0007d2:	fffe0593          	addi	a1,t3,-1 # ffff <__l1_heap_size+0x1f>
1c0007d6:	00b7f6b3          	and	a3,a5,a1
1c0007da:	41170733          	sub	a4,a4,a7
1c0007de:	8df1                	and	a1,a1,a2
1c0007e0:	0107d893          	srli	a7,a5,0x10
1c0007e4:	02b68333          	mul	t1,a3,a1
1c0007e8:	8241                	srli	a2,a2,0x10
1c0007ea:	02b885b3          	mul	a1,a7,a1
1c0007ee:	8eae                	mv	t4,a1
1c0007f0:	42c68eb3          	p.mac	t4,a3,a2
1c0007f4:	01035693          	srli	a3,t1,0x10
1c0007f8:	96f6                	add	a3,a3,t4
1c0007fa:	02c888b3          	mul	a7,a7,a2
1c0007fe:	00b6f363          	bleu	a1,a3,1c000804 <__udivdi3+0x30c>
1c000802:	98f2                	add	a7,a7,t3
1c000804:	0106d613          	srli	a2,a3,0x10
1c000808:	98b2                	add	a7,a7,a2
1c00080a:	03176063          	bltu	a4,a7,1c00082a <__udivdi3+0x332>
1c00080e:	db1713e3          	bne	a4,a7,1c0005b4 <__udivdi3+0xbc>
1c000812:	6741                	lui	a4,0x10
1c000814:	177d                	addi	a4,a4,-1
1c000816:	8ef9                	and	a3,a3,a4
1c000818:	06c2                	slli	a3,a3,0x10
1c00081a:	00e37333          	and	t1,t1,a4
1c00081e:	01051533          	sll	a0,a0,a6
1c000822:	969a                	add	a3,a3,t1
1c000824:	4801                	li	a6,0
1c000826:	e2d57de3          	bleu	a3,a0,1c000660 <__udivdi3+0x168>
1c00082a:	17fd                	addi	a5,a5,-1
1c00082c:	b361                	j	1c0005b4 <__udivdi3+0xbc>
1c00082e:	4801                	li	a6,0
1c000830:	4781                	li	a5,0
1c000832:	b53d                	j	1c000660 <__udivdi3+0x168>

1c000834 <__umoddi3>:
1c000834:	88b2                	mv	a7,a2
1c000836:	8736                	mv	a4,a3
1c000838:	87aa                	mv	a5,a0
1c00083a:	882e                	mv	a6,a1
1c00083c:	1a069963          	bnez	a3,1c0009ee <__umoddi3+0x1ba>
1c000840:	1c0046b7          	lui	a3,0x1c004
1c000844:	01068693          	addi	a3,a3,16 # 1c004010 <__DTOR_END__>
1c000848:	0ac5f463          	bleu	a2,a1,1c0008f0 <__umoddi3+0xbc>
1c00084c:	6341                	lui	t1,0x10
1c00084e:	08667a63          	bleu	t1,a2,1c0008e2 <__umoddi3+0xae>
1c000852:	0ff00313          	li	t1,255
1c000856:	00c37363          	bleu	a2,t1,1c00085c <__umoddi3+0x28>
1c00085a:	4721                	li	a4,8
1c00085c:	00e65333          	srl	t1,a2,a4
1c000860:	969a                	add	a3,a3,t1
1c000862:	0006c683          	lbu	a3,0(a3)
1c000866:	02000313          	li	t1,32
1c00086a:	9736                	add	a4,a4,a3
1c00086c:	40e30333          	sub	t1,t1,a4
1c000870:	00030c63          	beqz	t1,1c000888 <__umoddi3+0x54>
1c000874:	006595b3          	sll	a1,a1,t1
1c000878:	00e55733          	srl	a4,a0,a4
1c00087c:	006618b3          	sll	a7,a2,t1
1c000880:	00b76833          	or	a6,a4,a1
1c000884:	006517b3          	sll	a5,a0,t1
1c000888:	0108d613          	srli	a2,a7,0x10
1c00088c:	02c87733          	remu	a4,a6,a2
1c000890:	1008d533          	p.exthz	a0,a7
1c000894:	0107d693          	srli	a3,a5,0x10
1c000898:	02c85833          	divu	a6,a6,a2
1c00089c:	0742                	slli	a4,a4,0x10
1c00089e:	8ed9                	or	a3,a3,a4
1c0008a0:	03050833          	mul	a6,a0,a6
1c0008a4:	0106f863          	bleu	a6,a3,1c0008b4 <__umoddi3+0x80>
1c0008a8:	96c6                	add	a3,a3,a7
1c0008aa:	0116e563          	bltu	a3,a7,1c0008b4 <__umoddi3+0x80>
1c0008ae:	0106f363          	bleu	a6,a3,1c0008b4 <__umoddi3+0x80>
1c0008b2:	96c6                	add	a3,a3,a7
1c0008b4:	410686b3          	sub	a3,a3,a6
1c0008b8:	02c6f733          	remu	a4,a3,a2
1c0008bc:	02c6d6b3          	divu	a3,a3,a2
1c0008c0:	df0727b3          	p.insert	a5,a4,15,16
1c0008c4:	02d506b3          	mul	a3,a0,a3
1c0008c8:	00d7f863          	bleu	a3,a5,1c0008d8 <__umoddi3+0xa4>
1c0008cc:	97c6                	add	a5,a5,a7
1c0008ce:	0117e563          	bltu	a5,a7,1c0008d8 <__umoddi3+0xa4>
1c0008d2:	00d7f363          	bleu	a3,a5,1c0008d8 <__umoddi3+0xa4>
1c0008d6:	97c6                	add	a5,a5,a7
1c0008d8:	8f95                	sub	a5,a5,a3
1c0008da:	0067d533          	srl	a0,a5,t1
1c0008de:	4581                	li	a1,0
1c0008e0:	8082                	ret
1c0008e2:	01000337          	lui	t1,0x1000
1c0008e6:	4741                	li	a4,16
1c0008e8:	f6666ae3          	bltu	a2,t1,1c00085c <__umoddi3+0x28>
1c0008ec:	4761                	li	a4,24
1c0008ee:	b7bd                	j	1c00085c <__umoddi3+0x28>
1c0008f0:	e601                	bnez	a2,1c0008f8 <__umoddi3+0xc4>
1c0008f2:	4605                	li	a2,1
1c0008f4:	031658b3          	divu	a7,a2,a7
1c0008f8:	6641                	lui	a2,0x10
1c0008fa:	06c8ff63          	bleu	a2,a7,1c000978 <__umoddi3+0x144>
1c0008fe:	0ff00613          	li	a2,255
1c000902:	01167363          	bleu	a7,a2,1c000908 <__umoddi3+0xd4>
1c000906:	4721                	li	a4,8
1c000908:	00e8d633          	srl	a2,a7,a4
1c00090c:	96b2                	add	a3,a3,a2
1c00090e:	0006c603          	lbu	a2,0(a3)
1c000912:	02000313          	li	t1,32
1c000916:	963a                	add	a2,a2,a4
1c000918:	40c30333          	sub	t1,t1,a2
1c00091c:	06031563          	bnez	t1,1c000986 <__umoddi3+0x152>
1c000920:	411585b3          	sub	a1,a1,a7
1c000924:	0108d713          	srli	a4,a7,0x10
1c000928:	1008d533          	p.exthz	a0,a7
1c00092c:	0107d613          	srli	a2,a5,0x10
1c000930:	02e5f6b3          	remu	a3,a1,a4
1c000934:	02e5d5b3          	divu	a1,a1,a4
1c000938:	06c2                	slli	a3,a3,0x10
1c00093a:	8ed1                	or	a3,a3,a2
1c00093c:	02b505b3          	mul	a1,a0,a1
1c000940:	00b6f863          	bleu	a1,a3,1c000950 <__umoddi3+0x11c>
1c000944:	96c6                	add	a3,a3,a7
1c000946:	0116e563          	bltu	a3,a7,1c000950 <__umoddi3+0x11c>
1c00094a:	00b6f363          	bleu	a1,a3,1c000950 <__umoddi3+0x11c>
1c00094e:	96c6                	add	a3,a3,a7
1c000950:	40b685b3          	sub	a1,a3,a1
1c000954:	02e5f6b3          	remu	a3,a1,a4
1c000958:	02e5d5b3          	divu	a1,a1,a4
1c00095c:	df06a7b3          	p.insert	a5,a3,15,16
1c000960:	02b505b3          	mul	a1,a0,a1
1c000964:	00b7f863          	bleu	a1,a5,1c000974 <__umoddi3+0x140>
1c000968:	97c6                	add	a5,a5,a7
1c00096a:	0117e563          	bltu	a5,a7,1c000974 <__umoddi3+0x140>
1c00096e:	00b7f363          	bleu	a1,a5,1c000974 <__umoddi3+0x140>
1c000972:	97c6                	add	a5,a5,a7
1c000974:	8f8d                	sub	a5,a5,a1
1c000976:	b795                	j	1c0008da <__umoddi3+0xa6>
1c000978:	01000637          	lui	a2,0x1000
1c00097c:	4741                	li	a4,16
1c00097e:	f8c8e5e3          	bltu	a7,a2,1c000908 <__umoddi3+0xd4>
1c000982:	4761                	li	a4,24
1c000984:	b751                	j	1c000908 <__umoddi3+0xd4>
1c000986:	006898b3          	sll	a7,a7,t1
1c00098a:	00c5d733          	srl	a4,a1,a2
1c00098e:	006517b3          	sll	a5,a0,t1
1c000992:	00c55633          	srl	a2,a0,a2
1c000996:	006595b3          	sll	a1,a1,t1
1c00099a:	0108d513          	srli	a0,a7,0x10
1c00099e:	8dd1                	or	a1,a1,a2
1c0009a0:	02a77633          	remu	a2,a4,a0
1c0009a4:	1008d833          	p.exthz	a6,a7
1c0009a8:	0105d693          	srli	a3,a1,0x10
1c0009ac:	02a75733          	divu	a4,a4,a0
1c0009b0:	0642                	slli	a2,a2,0x10
1c0009b2:	8ed1                	or	a3,a3,a2
1c0009b4:	02e80733          	mul	a4,a6,a4
1c0009b8:	00e6f863          	bleu	a4,a3,1c0009c8 <__umoddi3+0x194>
1c0009bc:	96c6                	add	a3,a3,a7
1c0009be:	0116e563          	bltu	a3,a7,1c0009c8 <__umoddi3+0x194>
1c0009c2:	00e6f363          	bleu	a4,a3,1c0009c8 <__umoddi3+0x194>
1c0009c6:	96c6                	add	a3,a3,a7
1c0009c8:	8e99                	sub	a3,a3,a4
1c0009ca:	02a6f733          	remu	a4,a3,a0
1c0009ce:	02a6d6b3          	divu	a3,a3,a0
1c0009d2:	df0725b3          	p.insert	a1,a4,15,16
1c0009d6:	02d806b3          	mul	a3,a6,a3
1c0009da:	00d5f863          	bleu	a3,a1,1c0009ea <__umoddi3+0x1b6>
1c0009de:	95c6                	add	a1,a1,a7
1c0009e0:	0115e563          	bltu	a1,a7,1c0009ea <__umoddi3+0x1b6>
1c0009e4:	00d5f363          	bleu	a3,a1,1c0009ea <__umoddi3+0x1b6>
1c0009e8:	95c6                	add	a1,a1,a7
1c0009ea:	8d95                	sub	a1,a1,a3
1c0009ec:	bf25                	j	1c000924 <__umoddi3+0xf0>
1c0009ee:	eed5e9e3          	bltu	a1,a3,1c0008e0 <__umoddi3+0xac>
1c0009f2:	6741                	lui	a4,0x10
1c0009f4:	04e6f563          	bleu	a4,a3,1c000a3e <__umoddi3+0x20a>
1c0009f8:	0ff00e93          	li	t4,255
1c0009fc:	00deb733          	sltu	a4,t4,a3
1c000a00:	070e                	slli	a4,a4,0x3
1c000a02:	1c004337          	lui	t1,0x1c004
1c000a06:	00e6d8b3          	srl	a7,a3,a4
1c000a0a:	01030313          	addi	t1,t1,16 # 1c004010 <__DTOR_END__>
1c000a0e:	989a                	add	a7,a7,t1
1c000a10:	0008ce83          	lbu	t4,0(a7)
1c000a14:	02000e13          	li	t3,32
1c000a18:	9eba                	add	t4,t4,a4
1c000a1a:	41de0e33          	sub	t3,t3,t4
1c000a1e:	020e1763          	bnez	t3,1c000a4c <__umoddi3+0x218>
1c000a22:	00b6e463          	bltu	a3,a1,1c000a2a <__umoddi3+0x1f6>
1c000a26:	00c56963          	bltu	a0,a2,1c000a38 <__umoddi3+0x204>
1c000a2a:	40c507b3          	sub	a5,a0,a2
1c000a2e:	8d95                	sub	a1,a1,a3
1c000a30:	00f53533          	sltu	a0,a0,a5
1c000a34:	40a58833          	sub	a6,a1,a0
1c000a38:	853e                	mv	a0,a5
1c000a3a:	85c2                	mv	a1,a6
1c000a3c:	b555                	j	1c0008e0 <__umoddi3+0xac>
1c000a3e:	010008b7          	lui	a7,0x1000
1c000a42:	4741                	li	a4,16
1c000a44:	fb16efe3          	bltu	a3,a7,1c000a02 <__umoddi3+0x1ce>
1c000a48:	4761                	li	a4,24
1c000a4a:	bf65                	j	1c000a02 <__umoddi3+0x1ce>
1c000a4c:	01d65733          	srl	a4,a2,t4
1c000a50:	01c696b3          	sll	a3,a3,t3
1c000a54:	8ed9                	or	a3,a3,a4
1c000a56:	01d5d7b3          	srl	a5,a1,t4
1c000a5a:	0106d813          	srli	a6,a3,0x10
1c000a5e:	0307f333          	remu	t1,a5,a6
1c000a62:	1006d733          	p.exthz	a4,a3
1c000a66:	01d558b3          	srl	a7,a0,t4
1c000a6a:	01c595b3          	sll	a1,a1,t3
1c000a6e:	00b8e5b3          	or	a1,a7,a1
1c000a72:	0105d893          	srli	a7,a1,0x10
1c000a76:	01c61633          	sll	a2,a2,t3
1c000a7a:	01c51533          	sll	a0,a0,t3
1c000a7e:	0307d7b3          	divu	a5,a5,a6
1c000a82:	0342                	slli	t1,t1,0x10
1c000a84:	011368b3          	or	a7,t1,a7
1c000a88:	02f70f33          	mul	t5,a4,a5
1c000a8c:	833e                	mv	t1,a5
1c000a8e:	01e8fc63          	bleu	t5,a7,1c000aa6 <__umoddi3+0x272>
1c000a92:	98b6                	add	a7,a7,a3
1c000a94:	fff78313          	addi	t1,a5,-1 # ffffff <__L2+0xf7ffff>
1c000a98:	00d8e763          	bltu	a7,a3,1c000aa6 <__umoddi3+0x272>
1c000a9c:	01e8f563          	bleu	t5,a7,1c000aa6 <__umoddi3+0x272>
1c000aa0:	ffe78313          	addi	t1,a5,-2
1c000aa4:	98b6                	add	a7,a7,a3
1c000aa6:	41e888b3          	sub	a7,a7,t5
1c000aaa:	0308f7b3          	remu	a5,a7,a6
1c000aae:	0308d8b3          	divu	a7,a7,a6
1c000ab2:	df07a5b3          	p.insert	a1,a5,15,16
1c000ab6:	03170733          	mul	a4,a4,a7
1c000aba:	87c6                	mv	a5,a7
1c000abc:	00e5fc63          	bleu	a4,a1,1c000ad4 <__umoddi3+0x2a0>
1c000ac0:	95b6                	add	a1,a1,a3
1c000ac2:	fff88793          	addi	a5,a7,-1 # ffffff <__L2+0xf7ffff>
1c000ac6:	00d5e763          	bltu	a1,a3,1c000ad4 <__umoddi3+0x2a0>
1c000aca:	00e5f563          	bleu	a4,a1,1c000ad4 <__umoddi3+0x2a0>
1c000ace:	ffe88793          	addi	a5,a7,-2
1c000ad2:	95b6                	add	a1,a1,a3
1c000ad4:	0342                	slli	t1,t1,0x10
1c000ad6:	6f41                	lui	t5,0x10
1c000ad8:	00f36333          	or	t1,t1,a5
1c000adc:	ffff0793          	addi	a5,t5,-1 # ffff <__l1_heap_size+0x1f>
1c000ae0:	00f37833          	and	a6,t1,a5
1c000ae4:	01035313          	srli	t1,t1,0x10
1c000ae8:	8ff1                	and	a5,a5,a2
1c000aea:	02f808b3          	mul	a7,a6,a5
1c000aee:	8d99                	sub	a1,a1,a4
1c000af0:	01065713          	srli	a4,a2,0x10
1c000af4:	02f307b3          	mul	a5,t1,a5
1c000af8:	8fbe                	mv	t6,a5
1c000afa:	42e80fb3          	p.mac	t6,a6,a4
1c000afe:	0108d813          	srli	a6,a7,0x10
1c000b02:	987e                	add	a6,a6,t6
1c000b04:	02e30333          	mul	t1,t1,a4
1c000b08:	00f87363          	bleu	a5,a6,1c000b0e <__umoddi3+0x2da>
1c000b0c:	937a                	add	t1,t1,t5
1c000b0e:	01085713          	srli	a4,a6,0x10
1c000b12:	933a                	add	t1,t1,a4
1c000b14:	6741                	lui	a4,0x10
1c000b16:	177d                	addi	a4,a4,-1
1c000b18:	00e87833          	and	a6,a6,a4
1c000b1c:	0842                	slli	a6,a6,0x10
1c000b1e:	00e8f733          	and	a4,a7,a4
1c000b22:	9742                	add	a4,a4,a6
1c000b24:	0065e663          	bltu	a1,t1,1c000b30 <__umoddi3+0x2fc>
1c000b28:	00659d63          	bne	a1,t1,1c000b42 <__umoddi3+0x30e>
1c000b2c:	00e57b63          	bleu	a4,a0,1c000b42 <__umoddi3+0x30e>
1c000b30:	40c70633          	sub	a2,a4,a2
1c000b34:	00c73733          	sltu	a4,a4,a2
1c000b38:	40d30333          	sub	t1,t1,a3
1c000b3c:	40e30333          	sub	t1,t1,a4
1c000b40:	8732                	mv	a4,a2
1c000b42:	40e50733          	sub	a4,a0,a4
1c000b46:	00e53533          	sltu	a0,a0,a4
1c000b4a:	406585b3          	sub	a1,a1,t1
1c000b4e:	8d89                	sub	a1,a1,a0
1c000b50:	01d597b3          	sll	a5,a1,t4
1c000b54:	01c75733          	srl	a4,a4,t3
1c000b58:	00e7e533          	or	a0,a5,a4
1c000b5c:	01c5d5b3          	srl	a1,a1,t3
1c000b60:	b341                	j	1c0008e0 <__umoddi3+0xac>

1c000b62 <hello>:
}

static inline unsigned int cluster_id() {  int hart_id;
#if RISCV_VERSION >= 4 && !defined(RISCV_1_7)
#if PULP_CHIP_FAMILY == CHIP_GAP
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c000b62:	01402673          	csrr	a2,uhartid
unsigned int __rt_iodev=RT_IODEV_UART;
#endif

static void hello(void *arg)
{
  printf("[clusterID: 0x%2x] Hello from core %d\n", rt_cluster_id(), rt_core_id());
1c000b66:	1c004537          	lui	a0,0x1c004
#endif
#else
  asm("csrr %0, 0xF10" : "=r" (hart_id) : );
#endif
  // in PULP the hart id is {22'b0, cluster_id, core_id}
  return (hart_id >> 5) & 0x3f;
1c000b6a:	40565593          	srai	a1,a2,0x5
1c000b6e:	f265b5b3          	p.bclr	a1,a1,25,6
1c000b72:	f4563633          	p.bclr	a2,a2,26,5
1c000b76:	19850513          	addi	a0,a0,408 # 1c004198 <__clz_tab+0x188>
1c000b7a:	3820206f          	j	1c002efc <printf>

1c000b7e <end_of_call>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c000b7e:	01402673          	csrr	a2,uhartid
  printf("Leaving cluster on core %d\n", rt_core_id());
}

static void end_of_call(void *arg)
{
  printf("[clusterID: 0x%x] Hello from core %d\n", rt_cluster_id(), rt_core_id());
1c000b82:	1c004537          	lui	a0,0x1c004
  return (hart_id >> 5) & 0x3f;
1c000b86:	40565593          	srai	a1,a2,0x5
{
1c000b8a:	1141                	addi	sp,sp,-16
  printf("[clusterID: 0x%x] Hello from core %d\n", rt_cluster_id(), rt_core_id());
1c000b8c:	f4563633          	p.bclr	a2,a2,26,5
1c000b90:	f265b5b3          	p.bclr	a1,a1,25,6
1c000b94:	17050513          	addi	a0,a0,368 # 1c004170 <__clz_tab+0x160>
{
1c000b98:	c606                	sw	ra,12(sp)
  printf("[clusterID: 0x%x] Hello from core %d\n", rt_cluster_id(), rt_core_id());
1c000b9a:	362020ef          	jal	ra,1c002efc <printf>
  done = 1;
}
1c000b9e:	40b2                	lw	ra,12(sp)
  done = 1;
1c000ba0:	1c0047b7          	lui	a5,0x1c004
1c000ba4:	4705                	li	a4,1
1c000ba6:	78e7aa23          	sw	a4,1940(a5) # 1c004794 <done>
}
1c000baa:	0141                	addi	sp,sp,16
1c000bac:	8082                	ret

1c000bae <cluster_entry>:
{
1c000bae:	1141                	addi	sp,sp,-16
1c000bb0:	c226                	sw	s1,4(sp)
1c000bb2:	c04a                	sw	s2,0(sp)
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c000bb4:	014024f3          	csrr	s1,uhartid
  printf("Entering cluster on core %d\n", rt_core_id());
1c000bb8:	1c004537          	lui	a0,0x1c004
  return hart_id & 0x01f;
1c000bbc:	f454b933          	p.bclr	s2,s1,26,5
1c000bc0:	85ca                	mv	a1,s2
1c000bc2:	11050513          	addi	a0,a0,272 # 1c004110 <__clz_tab+0x100>
{
1c000bc6:	c606                	sw	ra,12(sp)
1c000bc8:	c422                	sw	s0,8(sp)
  printf("Entering cluster on core %d\n", rt_core_id());
1c000bca:	332020ef          	jal	ra,1c002efc <printf>
  printf("There are %d cores available here.\n", rt_nb_pe());
1c000bce:	1c004537          	lui	a0,0x1c004
1c000bd2:	45a1                	li	a1,8
1c000bd4:	13050513          	addi	a0,a0,304 # 1c004130 <__clz_tab+0x120>
1c000bd8:	324020ef          	jal	ra,1c002efc <printf>
  IP_WRITE_PTR(base, EU_DISPATCH_FIFO_ACCESS, value);
}

static inline void eu_dispatch_team_config(unsigned value)
{
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c000bdc:	00204437          	lui	s0,0x204
1c000be0:	0ff00793          	li	a5,255
1c000be4:	08f42223          	sw	a5,132(s0) # 204084 <__L2+0x184084>
  IP_WRITE(barAddr, EU_HW_BARR_TRIGGER_MASK, coreMask);
1c000be8:	20040413          	addi	s0,s0,512
1c000bec:	00f42023          	sw	a5,0(s0)
  IP_WRITE(barAddr, EU_HW_BARR_TARGET_MASK, targetMask);
1c000bf0:	00f42623          	sw	a5,12(s0)
  IP_WRITE_PTR(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS, value);
1c000bf4:	1c0017b7          	lui	a5,0x1c001
1c000bf8:	b6278793          	addi	a5,a5,-1182 # 1c000b62 <hello>
1c000bfc:	00204737          	lui	a4,0x204
1c000c00:	08f72023          	sw	a5,128(a4) # 204080 <__L2+0x184080>
1c000c04:	002047b7          	lui	a5,0x204
1c000c08:	0807a023          	sw	zero,128(a5) # 204080 <__L2+0x184080>
  return (hart_id >> 5) & 0x3f;
1c000c0c:	4054d593          	srai	a1,s1,0x5
  printf("[clusterID: 0x%2x] Hello from core %d\n", rt_cluster_id(), rt_core_id());
1c000c10:	1c004537          	lui	a0,0x1c004
1c000c14:	864a                	mv	a2,s2
1c000c16:	f265b5b3          	p.bclr	a1,a1,25,6
1c000c1a:	19850513          	addi	a0,a0,408 # 1c004198 <__clz_tab+0x188>
1c000c1e:	2de020ef          	jal	ra,1c002efc <printf>
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c000c22:	01c46783          	p.elw	a5,28(s0)
  printf("Leaving cluster on core %d\n", rt_core_id());
1c000c26:	1c004537          	lui	a0,0x1c004
}
1c000c2a:	4422                	lw	s0,8(sp)
1c000c2c:	40b2                	lw	ra,12(sp)
1c000c2e:	4492                	lw	s1,4(sp)
  printf("Leaving cluster on core %d\n", rt_core_id());
1c000c30:	85ca                	mv	a1,s2
}
1c000c32:	4902                	lw	s2,0(sp)
  printf("Leaving cluster on core %d\n", rt_core_id());
1c000c34:	15450513          	addi	a0,a0,340 # 1c004154 <__clz_tab+0x144>
}
1c000c38:	0141                	addi	sp,sp,16
  printf("Leaving cluster on core %d\n", rt_core_id());
1c000c3a:	2c20206f          	j	1c002efc <printf>

1c000c3e <main>:

int main()
{
  printf("Entering main controller\n");
1c000c3e:	1c004537          	lui	a0,0x1c004
{
1c000c42:	1101                	addi	sp,sp,-32
  printf("Entering main controller\n");
1c000c44:	1c050513          	addi	a0,a0,448 # 1c0041c0 <__clz_tab+0x1b0>
{
1c000c48:	ce06                	sw	ra,28(sp)
1c000c4a:	cc22                	sw	s0,24(sp)
1c000c4c:	ca26                	sw	s1,20(sp)
1c000c4e:	c84a                	sw	s2,16(sp)
  printf("Entering main controller\n");
1c000c50:	140020ef          	jal	ra,1c002d90 <puts>

  if (rt_event_alloc(NULL, 4)) return -1;
1c000c54:	4591                	li	a1,4
1c000c56:	4501                	li	a0,0
1c000c58:	20e9                	jal	1c000d22 <rt_event_alloc>
1c000c5a:	e151                	bnez	a0,1c000cde <main+0xa0>

  rt_event_t *p_event = rt_event_get(NULL, end_of_call, (void *) CID);
1c000c5c:	1c0015b7          	lui	a1,0x1c001
1c000c60:	4601                	li	a2,0
1c000c62:	b7e58593          	addi	a1,a1,-1154 # 1c000b7e <end_of_call>
1c000c66:	892a                	mv	s2,a0
1c000c68:	223d                	jal	1c000d96 <rt_event_get>
1c000c6a:	842a                	mv	s0,a0

  rt_cluster_mount(MOUNT, CID, 0, NULL);
1c000c6c:	4681                	li	a3,0
1c000c6e:	4601                	li	a2,0
1c000c70:	4581                	li	a1,0
1c000c72:	4505                	li	a0,1
1c000c74:	25b000ef          	jal	ra,1c0016ce <rt_cluster_mount>

  rt_cluster_call(NULL, CID, cluster_entry, NULL, NULL, 0, 0, rt_nb_pe(), p_event);
1c000c78:	1c001637          	lui	a2,0x1c001
1c000c7c:	4781                	li	a5,0
1c000c7e:	c022                	sw	s0,0(sp)
1c000c80:	48a1                	li	a7,8
1c000c82:	4801                	li	a6,0
1c000c84:	4701                	li	a4,0
1c000c86:	4681                	li	a3,0
1c000c88:	bae60613          	addi	a2,a2,-1106 # 1c000bae <cluster_entry>
1c000c8c:	4581                	li	a1,0
1c000c8e:	4501                	li	a0,0

  while(!done)
1c000c90:	1c0044b7          	lui	s1,0x1c004
  rt_cluster_call(NULL, CID, cluster_entry, NULL, NULL, 0, 0, rt_nb_pe(), p_event);
1c000c94:	1ab000ef          	jal	ra,1c00163e <rt_cluster_call>
  while(!done)
1c000c98:	79448493          	addi	s1,s1,1940 # 1c004794 <done>
1c000c9c:	409c                	lw	a5,0(s1)
1c000c9e:	ef89                	bnez	a5,1c000cb8 <main+0x7a>
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c000ca0:	30047473          	csrrci	s0,mstatus,8
void __rt_event_yield(rt_event_sched_t *sched);

static inline void rt_event_execute(rt_event_sched_t *sched, int wait)
{
  int irq = rt_irq_disable();
  __rt_event_execute(__rt_event_get_current_sched(), wait);
1c000ca4:	4585                	li	a1,1
1c000ca6:	e3fff517          	auipc	a0,0xe3fff
1c000caa:	36250513          	addi	a0,a0,866 # 8 <__NB_ACTIVE_PE>
1c000cae:	22a1                	jal	1c000df6 <__rt_event_execute>
  __builtin_pulp_spr_write(reg, val);
1c000cb0:	30041073          	csrw	mstatus,s0
1c000cb4:	409c                	lw	a5,0(s1)
1c000cb6:	d7ed                	beqz	a5,1c000ca0 <main+0x62>
      rt_event_execute(NULL, 1);

  rt_cluster_mount(UNMOUNT, CID, 0, NULL);
1c000cb8:	4501                	li	a0,0
1c000cba:	4681                	li	a3,0
1c000cbc:	4601                	li	a2,0
1c000cbe:	4581                	li	a1,0
1c000cc0:	20f000ef          	jal	ra,1c0016ce <rt_cluster_mount>

  printf("Test success: Leaving main controller\n");
1c000cc4:	1c004537          	lui	a0,0x1c004
1c000cc8:	1dc50513          	addi	a0,a0,476 # 1c0041dc <__clz_tab+0x1cc>
1c000ccc:	0c4020ef          	jal	ra,1c002d90 <puts>
  return 0;
}
1c000cd0:	40f2                	lw	ra,28(sp)
1c000cd2:	4462                	lw	s0,24(sp)
1c000cd4:	854a                	mv	a0,s2
1c000cd6:	44d2                	lw	s1,20(sp)
1c000cd8:	4942                	lw	s2,16(sp)
1c000cda:	6105                	addi	sp,sp,32
1c000cdc:	8082                	ret
  if (rt_event_alloc(NULL, 4)) return -1;
1c000cde:	597d                	li	s2,-1
1c000ce0:	bfc5                	j	1c000cd0 <main+0x92>

1c000ce2 <__rt_event_init>:
{
  __rt_event_execute(sched, 0);
  rt_wait_for_interrupt();
  rt_irq_enable();
  rt_irq_disable();
}
1c000ce2:	1141                	addi	sp,sp,-16
1c000ce4:	c422                	sw	s0,8(sp)
1c000ce6:	c606                	sw	ra,12(sp)
1c000ce8:	842a                	mv	s0,a0
1c000cea:	02052223          	sw	zero,36(a0)
1c000cee:	02052423          	sw	zero,40(a0)
1c000cf2:	45c1                	li	a1,16
1c000cf4:	4501                	li	a0,0
1c000cf6:	24b5                	jal	1c000f62 <rt_alloc>
1c000cf8:	dc68                	sw	a0,124(s0)
1c000cfa:	02042a23          	sw	zero,52(s0)
1c000cfe:	00042223          	sw	zero,4(s0)
1c000d02:	40b2                	lw	ra,12(sp)
1c000d04:	4422                	lw	s0,8(sp)
1c000d06:	0141                	addi	sp,sp,16
1c000d08:	8082                	ret

1c000d0a <__rt_wait_event_prepare_blocking>:
1c000d0a:	00400793          	li	a5,4
1c000d0e:	4388                	lw	a0,0(a5)
1c000d10:	4118                	lw	a4,0(a0)
1c000d12:	02052423          	sw	zero,40(a0)
1c000d16:	00052223          	sw	zero,4(a0)
1c000d1a:	c398                	sw	a4,0(a5)
1c000d1c:	4785                	li	a5,1
1c000d1e:	d15c                	sw	a5,36(a0)
1c000d20:	8082                	ret

1c000d22 <rt_event_alloc>:
1c000d22:	1101                	addi	sp,sp,-32
1c000d24:	c64e                	sw	s3,12(sp)
1c000d26:	89ae                	mv	s3,a1
1c000d28:	ce06                	sw	ra,28(sp)
1c000d2a:	cc22                	sw	s0,24(sp)
1c000d2c:	ca26                	sw	s1,20(sp)
1c000d2e:	c84a                	sw	s2,16(sp)
1c000d30:	c452                	sw	s4,8(sp)
1c000d32:	c256                	sw	s5,4(sp)
1c000d34:	30047a73          	csrrci	s4,mstatus,8
1c000d38:	014027f3          	csrr	a5,uhartid
1c000d3c:	8795                	srai	a5,a5,0x5
1c000d3e:	f267b7b3          	p.bclr	a5,a5,25,6
1c000d42:	02000713          	li	a4,32
1c000d46:	00278513          	addi	a0,a5,2
1c000d4a:	00e79363          	bne	a5,a4,1c000d50 <rt_event_alloc+0x2e>
1c000d4e:	4505                	li	a0,1
1c000d50:	00799593          	slli	a1,s3,0x7
1c000d54:	2439                	jal	1c000f62 <rt_alloc>
1c000d56:	842a                	mv	s0,a0
1c000d58:	557d                	li	a0,-1
1c000d5a:	c819                	beqz	s0,1c000d70 <rt_event_alloc+0x4e>
1c000d5c:	00400493          	li	s1,4
1c000d60:	4901                	li	s2,0
1c000d62:	00448a93          	addi	s5,s1,4
1c000d66:	01394e63          	blt	s2,s3,1c000d82 <rt_event_alloc+0x60>
1c000d6a:	300a1073          	csrw	mstatus,s4
1c000d6e:	4501                	li	a0,0
1c000d70:	40f2                	lw	ra,28(sp)
1c000d72:	4462                	lw	s0,24(sp)
1c000d74:	44d2                	lw	s1,20(sp)
1c000d76:	4942                	lw	s2,16(sp)
1c000d78:	49b2                	lw	s3,12(sp)
1c000d7a:	4a22                	lw	s4,8(sp)
1c000d7c:	4a92                	lw	s5,4(sp)
1c000d7e:	6105                	addi	sp,sp,32
1c000d80:	8082                	ret
1c000d82:	8522                	mv	a0,s0
1c000d84:	85d6                	mv	a1,s5
1c000d86:	3fb1                	jal	1c000ce2 <__rt_event_init>
1c000d88:	409c                	lw	a5,0(s1)
1c000d8a:	0905                	addi	s2,s2,1
1c000d8c:	c01c                	sw	a5,0(s0)
1c000d8e:	c080                	sw	s0,0(s1)
1c000d90:	08040413          	addi	s0,s0,128
1c000d94:	bfc9                	j	1c000d66 <rt_event_alloc+0x44>

1c000d96 <rt_event_get>:
1c000d96:	30047773          	csrrci	a4,mstatus,8
1c000d9a:	00400793          	li	a5,4
1c000d9e:	4388                	lw	a0,0(a5)
1c000da0:	c509                	beqz	a0,1c000daa <rt_event_get+0x14>
1c000da2:	4114                	lw	a3,0(a0)
1c000da4:	c14c                	sw	a1,4(a0)
1c000da6:	c510                	sw	a2,8(a0)
1c000da8:	c394                	sw	a3,0(a5)
1c000daa:	30071073          	csrw	mstatus,a4
1c000dae:	8082                	ret

1c000db0 <rt_event_get_blocking>:
1c000db0:	30047773          	csrrci	a4,mstatus,8
1c000db4:	00400793          	li	a5,4
1c000db8:	4388                	lw	a0,0(a5)
1c000dba:	c909                	beqz	a0,1c000dcc <rt_event_get_blocking+0x1c>
1c000dbc:	4114                	lw	a3,0(a0)
1c000dbe:	00052223          	sw	zero,4(a0)
1c000dc2:	00052423          	sw	zero,8(a0)
1c000dc6:	c394                	sw	a3,0(a5)
1c000dc8:	4785                	li	a5,1
1c000dca:	d15c                	sw	a5,36(a0)
1c000dcc:	30071073          	csrw	mstatus,a4
1c000dd0:	8082                	ret

1c000dd2 <rt_event_push>:
1c000dd2:	30047773          	csrrci	a4,mstatus,8
1c000dd6:	00400693          	li	a3,4
1c000dda:	42d4                	lw	a3,4(a3)
1c000ddc:	00052023          	sw	zero,0(a0)
1c000de0:	00400793          	li	a5,4
1c000de4:	e691                	bnez	a3,1c000df0 <rt_event_push+0x1e>
1c000de6:	c3c8                	sw	a0,4(a5)
1c000de8:	c788                	sw	a0,8(a5)
1c000dea:	30071073          	csrw	mstatus,a4
1c000dee:	8082                	ret
1c000df0:	4794                	lw	a3,8(a5)
1c000df2:	c288                	sw	a0,0(a3)
1c000df4:	bfd5                	j	1c000de8 <rt_event_push+0x16>

1c000df6 <__rt_event_execute>:
1c000df6:	1141                	addi	sp,sp,-16
1c000df8:	c422                	sw	s0,8(sp)
1c000dfa:	00400793          	li	a5,4
1c000dfe:	43dc                	lw	a5,4(a5)
1c000e00:	c606                	sw	ra,12(sp)
1c000e02:	c226                	sw	s1,4(sp)
1c000e04:	00400413          	li	s0,4
1c000e08:	ef81                	bnez	a5,1c000e20 <__rt_event_execute+0x2a>
1c000e0a:	c1b9                	beqz	a1,1c000e50 <__rt_event_execute+0x5a>
1c000e0c:	002047b7          	lui	a5,0x204
1c000e10:	0387e703          	p.elw	a4,56(a5) # 204038 <__L2+0x184038>
1c000e14:	300467f3          	csrrsi	a5,mstatus,8
1c000e18:	300477f3          	csrrci	a5,mstatus,8
1c000e1c:	405c                	lw	a5,4(s0)
1c000e1e:	cb8d                	beqz	a5,1c000e50 <__rt_event_execute+0x5a>
1c000e20:	4485                	li	s1,1
1c000e22:	4398                	lw	a4,0(a5)
1c000e24:	5794                	lw	a3,40(a5)
1c000e26:	00978a23          	sb	s1,20(a5)
1c000e2a:	c058                	sw	a4,4(s0)
1c000e2c:	4788                	lw	a0,8(a5)
1c000e2e:	43d8                	lw	a4,4(a5)
1c000e30:	e691                	bnez	a3,1c000e3c <__rt_event_execute+0x46>
1c000e32:	53d4                	lw	a3,36(a5)
1c000e34:	e681                	bnez	a3,1c000e3c <__rt_event_execute+0x46>
1c000e36:	4014                	lw	a3,0(s0)
1c000e38:	c394                	sw	a3,0(a5)
1c000e3a:	c01c                	sw	a5,0(s0)
1c000e3c:	0207a223          	sw	zero,36(a5)
1c000e40:	c711                	beqz	a4,1c000e4c <__rt_event_execute+0x56>
1c000e42:	300467f3          	csrrsi	a5,mstatus,8
1c000e46:	9702                	jalr	a4
1c000e48:	300477f3          	csrrci	a5,mstatus,8
1c000e4c:	405c                	lw	a5,4(s0)
1c000e4e:	fbf1                	bnez	a5,1c000e22 <__rt_event_execute+0x2c>
1c000e50:	40b2                	lw	ra,12(sp)
1c000e52:	4422                	lw	s0,8(sp)
1c000e54:	4492                	lw	s1,4(sp)
1c000e56:	0141                	addi	sp,sp,16
1c000e58:	8082                	ret

1c000e5a <__rt_wait_event>:
  } while(event);

}

void __rt_wait_event(rt_event_t *event)
{
1c000e5a:	1141                	addi	sp,sp,-16
1c000e5c:	c422                	sw	s0,8(sp)
1c000e5e:	c606                	sw	ra,12(sp)
1c000e60:	842a                	mv	s0,a0
  while (event->implem.pending || event->implem.saved_pending) {
1c000e62:	505c                	lw	a5,36(s0)
1c000e64:	ef81                	bnez	a5,1c000e7c <__rt_wait_event+0x22>
1c000e66:	585c                	lw	a5,52(s0)
1c000e68:	eb91                	bnez	a5,1c000e7c <__rt_wait_event+0x22>
    __rt_event_execute(NULL, 1);
  }

  event->next = __rt_first_free;
1c000e6a:	00400793          	li	a5,4
1c000e6e:	4398                	lw	a4,0(a5)
  __rt_first_free = event;
}
1c000e70:	40b2                	lw	ra,12(sp)
  event->next = __rt_first_free;
1c000e72:	c018                	sw	a4,0(s0)
  __rt_first_free = event;
1c000e74:	c380                	sw	s0,0(a5)
}
1c000e76:	4422                	lw	s0,8(sp)
1c000e78:	0141                	addi	sp,sp,16
1c000e7a:	8082                	ret
    __rt_event_execute(NULL, 1);
1c000e7c:	4585                	li	a1,1
1c000e7e:	4501                	li	a0,0
1c000e80:	3f9d                	jal	1c000df6 <__rt_event_execute>
1c000e82:	b7c5                	j	1c000e62 <__rt_wait_event+0x8>

1c000e84 <rt_event_wait>:

void rt_event_wait(rt_event_t *event)
{
1c000e84:	1141                	addi	sp,sp,-16
1c000e86:	c606                	sw	ra,12(sp)
1c000e88:	c422                	sw	s0,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c000e8a:	30047473          	csrrci	s0,mstatus,8
  int irq = rt_irq_disable();
__rt_wait_event(event);
1c000e8e:	37f1                	jal	1c000e5a <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c000e90:	30041073          	csrw	mstatus,s0
  rt_irq_restore(irq);
}
1c000e94:	40b2                	lw	ra,12(sp)
1c000e96:	4422                	lw	s0,8(sp)
1c000e98:	0141                	addi	sp,sp,16
1c000e9a:	8082                	ret

1c000e9c <__rt_event_sched_init>:

void __rt_event_sched_init()
{
  __rt_first_free = NULL;
1c000e9c:	00400513          	li	a0,4
1c000ea0:	00052023          	sw	zero,0(a0)
  sched->first = NULL;
1c000ea4:	00052223          	sw	zero,4(a0)
  rt_event_sched_init(&__rt_sched);
  // Push one event ot the runtime scheduler as some runtime services need
  // one event.
  rt_event_alloc(&__rt_sched, 1);
1c000ea8:	4585                	li	a1,1
1c000eaa:	0511                	addi	a0,a0,4
1c000eac:	bd9d                	j	1c000d22 <rt_event_alloc>

1c000eae <rt_user_alloc_init>:
      flags++;
      if (flags == 3) flags = 0;
    }
    return NULL;
#else
    return rt_user_alloc_align(rt_alloc_l2(), size, align);
1c000eae:	00758793          	addi	a5,a1,7
1c000eb2:	c407b7b3          	p.bclr	a5,a5,2,0
1c000eb6:	40b785b3          	sub	a1,a5,a1
1c000eba:	c11c                	sw	a5,0(a0)
1c000ebc:	8e0d                	sub	a2,a2,a1
1c000ebe:	00c05763          	blez	a2,1c000ecc <rt_user_alloc_init+0x1e>
1c000ec2:	c4063633          	p.bclr	a2,a2,2,0
1c000ec6:	c390                	sw	a2,0(a5)
1c000ec8:	0007a223          	sw	zero,4(a5)
1c000ecc:	8082                	ret

1c000ece <rt_user_alloc>:
1c000ece:	411c                	lw	a5,0(a0)
1c000ed0:	059d                	addi	a1,a1,7
1c000ed2:	c405b5b3          	p.bclr	a1,a1,2,0
1c000ed6:	4701                	li	a4,0
1c000ed8:	cb89                	beqz	a5,1c000eea <rt_user_alloc+0x1c>
1c000eda:	4394                	lw	a3,0(a5)
1c000edc:	43d0                	lw	a2,4(a5)
1c000ede:	00b6c863          	blt	a3,a1,1c000eee <rt_user_alloc+0x20>
1c000ee2:	00b69b63          	bne	a3,a1,1c000ef8 <rt_user_alloc+0x2a>
1c000ee6:	c719                	beqz	a4,1c000ef4 <rt_user_alloc+0x26>
1c000ee8:	c350                	sw	a2,4(a4)
1c000eea:	853e                	mv	a0,a5
1c000eec:	8082                	ret
1c000eee:	873e                	mv	a4,a5
1c000ef0:	87b2                	mv	a5,a2
1c000ef2:	b7dd                	j	1c000ed8 <rt_user_alloc+0xa>
1c000ef4:	c110                	sw	a2,0(a0)
1c000ef6:	bfd5                	j	1c000eea <rt_user_alloc+0x1c>
1c000ef8:	00b78833          	add	a6,a5,a1
1c000efc:	40b685b3          	sub	a1,a3,a1
1c000f00:	00b82023          	sw	a1,0(a6)
1c000f04:	00c82223          	sw	a2,4(a6)
1c000f08:	c701                	beqz	a4,1c000f10 <rt_user_alloc+0x42>
1c000f0a:	01072223          	sw	a6,4(a4)
1c000f0e:	bff1                	j	1c000eea <rt_user_alloc+0x1c>
1c000f10:	01052023          	sw	a6,0(a0)
1c000f14:	bfd9                	j	1c000eea <rt_user_alloc+0x1c>

1c000f16 <rt_user_free>:
1c000f16:	411c                	lw	a5,0(a0)
1c000f18:	061d                	addi	a2,a2,7
1c000f1a:	c4063633          	p.bclr	a2,a2,2,0
1c000f1e:	4701                	li	a4,0
1c000f20:	c399                	beqz	a5,1c000f26 <rt_user_free+0x10>
1c000f22:	02b7e763          	bltu	a5,a1,1c000f50 <rt_user_free+0x3a>
1c000f26:	00c586b3          	add	a3,a1,a2
1c000f2a:	02d79663          	bne	a5,a3,1c000f56 <rt_user_free+0x40>
1c000f2e:	4394                	lw	a3,0(a5)
1c000f30:	43dc                	lw	a5,4(a5)
1c000f32:	9636                	add	a2,a2,a3
1c000f34:	c190                	sw	a2,0(a1)
1c000f36:	c1dc                	sw	a5,4(a1)
1c000f38:	c31d                	beqz	a4,1c000f5e <rt_user_free+0x48>
1c000f3a:	4314                	lw	a3,0(a4)
1c000f3c:	00d707b3          	add	a5,a4,a3
1c000f40:	00f59d63          	bne	a1,a5,1c000f5a <rt_user_free+0x44>
1c000f44:	419c                	lw	a5,0(a1)
1c000f46:	97b6                	add	a5,a5,a3
1c000f48:	c31c                	sw	a5,0(a4)
1c000f4a:	41dc                	lw	a5,4(a1)
1c000f4c:	c35c                	sw	a5,4(a4)
1c000f4e:	8082                	ret
1c000f50:	873e                	mv	a4,a5
1c000f52:	43dc                	lw	a5,4(a5)
1c000f54:	b7f1                	j	1c000f20 <rt_user_free+0xa>
1c000f56:	c190                	sw	a2,0(a1)
1c000f58:	bff9                	j	1c000f36 <rt_user_free+0x20>
1c000f5a:	c34c                	sw	a1,4(a4)
1c000f5c:	8082                	ret
1c000f5e:	c10c                	sw	a1,0(a0)
1c000f60:	8082                	ret

1c000f62 <rt_alloc>:
1c000f62:	4785                	li	a5,1
1c000f64:	00a7fa63          	bleu	a0,a5,1c000f78 <rt_alloc+0x16>
1c000f68:	1c0047b7          	lui	a5,0x1c004
1c000f6c:	7c87a783          	lw	a5,1992(a5) # 1c0047c8 <__rt_alloc_l1>
1c000f70:	1579                	addi	a0,a0,-2
1c000f72:	050a                	slli	a0,a0,0x2
1c000f74:	953e                	add	a0,a0,a5
1c000f76:	bfa1                	j	1c000ece <rt_user_alloc>
1c000f78:	00153763          	p.bneimm	a0,1,1c000f86 <rt_alloc+0x24>
1c000f7c:	1c004537          	lui	a0,0x1c004
1c000f80:	7d050513          	addi	a0,a0,2000 # 1c0047d0 <__rt_alloc_fc_tcdm>
1c000f84:	bfcd                	j	1c000f76 <rt_alloc+0x14>
1c000f86:	1c004537          	lui	a0,0x1c004
1c000f8a:	7cc50513          	addi	a0,a0,1996 # 1c0047cc <__rt_alloc_l2>
1c000f8e:	b7e5                	j	1c000f76 <rt_alloc+0x14>

1c000f90 <__rt_alloc_init_l1>:
#if defined(ARCHI_HAS_L1)
void __rt_alloc_init_l1(int cid)
{
  // TODO support multu cluster
  rt_trace(RT_TRACE_INIT, "Initializing L1 allocator (cluster: %d, base: 0x%8x, size: 0x%8x)\n", cid, (int)rt_l1_base(cid), rt_l1_size(cid));
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid), rt_l1_size(cid));
1c000f90:	1c0047b7          	lui	a5,0x1c004
1c000f94:	7c87a703          	lw	a4,1992(a5) # 1c0047c8 <__rt_alloc_l1>
1c000f98:	100007b7          	lui	a5,0x10000
#endif

static inline void *rt_l1_base(int cid)
{
#if defined(ARCHI_HAS_L1)
  return ((char *)&__l1_heap_start) + cid * ARCHI_CLUSTER_SIZE;
1c000f9c:	01651593          	slli	a1,a0,0x16
1c000fa0:	6641                	lui	a2,0x10
1c000fa2:	050a                	slli	a0,a0,0x2
1c000fa4:	02078793          	addi	a5,a5,32 # 10000020 <__l1_end>
1c000fa8:	fe060613          	addi	a2,a2,-32 # ffe0 <__l1_heap_size>
1c000fac:	95be                	add	a1,a1,a5
1c000fae:	953a                	add	a0,a0,a4
1c000fb0:	bdfd                	j	1c000eae <rt_user_alloc_init>

1c000fb2 <__rt_alloc_init_l1_for_fc>:
1c000fb2:	100005b7          	lui	a1,0x10000
1c000fb6:	01651793          	slli	a5,a0,0x16
1c000fba:	02058593          	addi	a1,a1,32 # 10000020 <__l1_end>
1c000fbe:	00b78733          	add	a4,a5,a1

  int size = sizeof(rt_alloc_t)*rt_nb_cluster();
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);

  rt_trace(RT_TRACE_INIT, "Initializing L1 allocator (cluster: %d, base: 0x%8x, size: 0x%8x)\n", cid, (int)rt_l1_base(cid)+size, rt_l1_size(cid)-size);
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c000fc2:	050a                	slli	a0,a0,0x2
1c000fc4:	0791                	addi	a5,a5,4
1c000fc6:	6641                	lui	a2,0x10
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);
1c000fc8:	1c0046b7          	lui	a3,0x1c004
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c000fcc:	fdc60613          	addi	a2,a2,-36 # ffdc <__rt_stack_size+0xf7dc>
1c000fd0:	95be                	add	a1,a1,a5
1c000fd2:	953a                	add	a0,a0,a4
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);
1c000fd4:	7ce6a423          	sw	a4,1992(a3) # 1c0047c8 <__rt_alloc_l1>
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c000fd8:	bdd9                	j	1c000eae <rt_user_alloc_init>

1c000fda <__rt_allocs_init>:
static inline int rt_l2_size() { return ARCHI_L2_ADDR + ARCHI_L2_SIZE - (int)&__l2_end; }
1c000fda:	1c0055b7          	lui	a1,0x1c005
1c000fde:	82c58793          	addi	a5,a1,-2004 # 1c00482c <__l2_end>
  __rt_alloc_l2[2].first_bank_addr = ARCHI_L2_SHARED_ADDR;
  __rt_alloc_account_free(&__rt_alloc_l2[2], rt_l2_shared_base() - sizeof(rt_alloc_chunk_t), rt_l2_shared_size() + sizeof(rt_alloc_chunk_t));
#endif
#else
  rt_trace(RT_TRACE_INIT, "Initializing L2 allocator (base: 0x%8x, size: 0x%8x)\n", (int)rt_l2_base(), rt_l2_size());
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c000fe2:	1c080637          	lui	a2,0x1c080
1c000fe6:	1c004537          	lui	a0,0x1c004
{
1c000fea:	1141                	addi	sp,sp,-16
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c000fec:	8e1d                	sub	a2,a2,a5
1c000fee:	82c58593          	addi	a1,a1,-2004
1c000ff2:	7cc50513          	addi	a0,a0,1996 # 1c0047cc <__rt_alloc_l2>
{
1c000ff6:	c606                	sw	ra,12(sp)
1c000ff8:	c422                	sw	s0,8(sp)
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c000ffa:	3d55                	jal	1c000eae <rt_user_alloc_init>
}

static inline int rt_fc_tcdm_size()
{
#if defined(ARCHI_HAS_FC_TCDM)
  return ARCHI_FC_TCDM_ADDR + ARCHI_FC_TCDM_SIZE - (int)&__fc_tcdm_end;
1c000ffc:	1b0015b7          	lui	a1,0x1b001
1c001000:	3d058793          	addi	a5,a1,976 # 1b0013d0 <__fc_tcdm_end>
#endif
#endif

#if defined(ARCHI_HAS_FC_TCDM)
  rt_trace(RT_TRACE_INIT, "Initializing FC TCDM allocator (base: 0x%8x, size: 0x%8x)\n", (int)rt_fc_tcdm_base(), rt_fc_tcdm_size());
  rt_user_alloc_init(&__rt_alloc_fc_tcdm, rt_fc_tcdm_base(), rt_fc_tcdm_size());
1c001004:	1b004637          	lui	a2,0x1b004
1c001008:	1c004437          	lui	s0,0x1c004
1c00100c:	8e1d                	sub	a2,a2,a5
1c00100e:	3d058593          	addi	a1,a1,976
1c001012:	7d040513          	addi	a0,s0,2000 # 1c0047d0 <__rt_alloc_fc_tcdm>
1c001016:	3d61                	jal	1c000eae <rt_user_alloc_init>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001018:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c00101c:	ca5797b3          	p.extractu	a5,a5,5,5
#endif

#if defined(ARCHI_HAS_L1)
  // If the FC is running on cluster 0, initialize now the L1 allocator
  // as it is used for FC data
  if (rt_cluster_id() == 0)
1c001020:	e791                	bnez	a5,1c00102c <__rt_allocs_init+0x52>
  else
  {
    __rt_alloc_l1 = rt_alloc(__RT_ALLOC_FC_DATA, sizeof(rt_alloc_t)*rt_nb_cluster());
  }
#endif
}
1c001022:	4422                	lw	s0,8(sp)
1c001024:	40b2                	lw	ra,12(sp)
    __rt_alloc_init_l1_for_fc(0);
1c001026:	4501                	li	a0,0
}
1c001028:	0141                	addi	sp,sp,16
    __rt_alloc_init_l1_for_fc(0);
1c00102a:	b761                	j	1c000fb2 <__rt_alloc_init_l1_for_fc>
  if (flags == RT_ALLOC_FC_DATA) return rt_user_alloc(rt_alloc_fc_tcdm(), size);
1c00102c:	7d040513          	addi	a0,s0,2000
1c001030:	4591                	li	a1,4
1c001032:	3d71                	jal	1c000ece <rt_user_alloc>
}
1c001034:	40b2                	lw	ra,12(sp)
1c001036:	4422                	lw	s0,8(sp)
    __rt_alloc_l1 = rt_alloc(__RT_ALLOC_FC_DATA, sizeof(rt_alloc_t)*rt_nb_cluster());
1c001038:	1c0047b7          	lui	a5,0x1c004
1c00103c:	7ca7a423          	sw	a0,1992(a5) # 1c0047c8 <__rt_alloc_l1>
}
1c001040:	0141                	addi	sp,sp,16
1c001042:	8082                	ret

1c001044 <__rt_time_poweroff>:
  rt_event_wait(event);
}

void pi_time_wait_us(int time_us)
{
  rt_time_wait_us(time_us);
1c001044:	002007b7          	lui	a5,0x200
1c001048:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c00104c:	0087a783          	lw	a5,8(a5)
1c001050:	1c004737          	lui	a4,0x1c004
1c001054:	78f72e23          	sw	a5,1948(a4) # 1c00479c <timer_count>
1c001058:	4501                	li	a0,0
1c00105a:	8082                	ret

1c00105c <__rt_time_poweron>:
1c00105c:	1c0047b7          	lui	a5,0x1c004
1c001060:	79c7a703          	lw	a4,1948(a5) # 1c00479c <timer_count>
1c001064:	002007b7          	lui	a5,0x200
1c001068:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c00106c:	00e7a423          	sw	a4,8(a5)
1c001070:	4501                	li	a0,0
1c001072:	8082                	ret

1c001074 <rt_event_push_delayed>:
1c001074:	30047373          	csrrci	t1,mstatus,8
1c001078:	1c004637          	lui	a2,0x1c004
1c00107c:	7d462703          	lw	a4,2004(a2) # 1c0047d4 <first_delayed>
1c001080:	002007b7          	lui	a5,0x200
1c001084:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c001088:	0087a783          	lw	a5,8(a5)
1c00108c:	46f9                	li	a3,30
1c00108e:	0405e5b3          	p.max	a1,a1,zero
1c001092:	02d5c5b3          	div	a1,a1,a3
1c001096:	800006b7          	lui	a3,0x80000
1c00109a:	fff6c693          	not	a3,a3
1c00109e:	00d7f833          	and	a6,a5,a3
1c0010a2:	0585                	addi	a1,a1,1
1c0010a4:	97ae                	add	a5,a5,a1
1c0010a6:	dd1c                	sw	a5,56(a0)
1c0010a8:	982e                	add	a6,a6,a1
1c0010aa:	4781                	li	a5,0
1c0010ac:	c719                	beqz	a4,1c0010ba <rt_event_push_delayed+0x46>
1c0010ae:	03872883          	lw	a7,56(a4)
1c0010b2:	00d8f8b3          	and	a7,a7,a3
1c0010b6:	0108e863          	bltu	a7,a6,1c0010c6 <rt_event_push_delayed+0x52>
1c0010ba:	cb89                	beqz	a5,1c0010cc <rt_event_push_delayed+0x58>
1c0010bc:	cfc8                	sw	a0,28(a5)
1c0010be:	cd58                	sw	a4,28(a0)
1c0010c0:	30031073          	csrw	mstatus,t1
1c0010c4:	8082                	ret
1c0010c6:	87ba                	mv	a5,a4
1c0010c8:	4f58                	lw	a4,28(a4)
1c0010ca:	b7cd                	j	1c0010ac <rt_event_push_delayed+0x38>
1c0010cc:	002007b7          	lui	a5,0x200
1c0010d0:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c0010d4:	7ca62a23          	sw	a0,2004(a2)
1c0010d8:	cd58                	sw	a4,28(a0)
1c0010da:	0087a703          	lw	a4,8(a5)
1c0010de:	95ba                	add	a1,a1,a4
1c0010e0:	00b7a823          	sw	a1,16(a5)
1c0010e4:	08500713          	li	a4,133
1c0010e8:	00e7a023          	sw	a4,0(a5)
1c0010ec:	bfd1                	j	1c0010c0 <rt_event_push_delayed+0x4c>

1c0010ee <rt_time_wait_us>:
1c0010ee:	1101                	addi	sp,sp,-32
1c0010f0:	85aa                	mv	a1,a0
1c0010f2:	4501                	li	a0,0
1c0010f4:	ce06                	sw	ra,28(sp)
1c0010f6:	cc22                	sw	s0,24(sp)
1c0010f8:	c62e                	sw	a1,12(sp)
1c0010fa:	395d                	jal	1c000db0 <rt_event_get_blocking>
1c0010fc:	45b2                	lw	a1,12(sp)
1c0010fe:	842a                	mv	s0,a0
1c001100:	3f95                	jal	1c001074 <rt_event_push_delayed>
1c001102:	8522                	mv	a0,s0
1c001104:	4462                	lw	s0,24(sp)
1c001106:	40f2                	lw	ra,28(sp)
1c001108:	6105                	addi	sp,sp,32
1c00110a:	bbad                	j	1c000e84 <rt_event_wait>

1c00110c <__rt_time_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_time_init()
{
  int err = 0;

  first_delayed = NULL;
1c00110c:	1c0047b7          	lui	a5,0x1c004
1c001110:	7c07aa23          	sw	zero,2004(a5) # 1c0047d4 <first_delayed>
//

#ifndef LANGUAGE_ASSEMBLY

static inline uint32_t timer_cfg_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_LO_OFFSET); }
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c001114:	002007b7          	lui	a5,0x200
{
1c001118:	1141                	addi	sp,sp,-16
1c00111a:	08300713          	li	a4,131
1c00111e:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c001122:	c606                	sw	ra,12(sp)
1c001124:	c422                	sw	s0,8(sp)
1c001126:	00e7a023          	sw	a4,0(a5)
    TIMER_CFG_LO_RESET(1)  |
    TIMER_CFG_LO_CCFG(1)
  );

#if defined(ARCHI_HAS_FC)
  rt_irq_set_handler(ARCHI_FC_EVT_TIMER0_HI, __rt_timer_handler);
1c00112a:	1c0015b7          	lui	a1,0x1c001
1c00112e:	19858593          	addi	a1,a1,408 # 1c001198 <__rt_timer_handler>
1c001132:	452d                	li	a0,11
1c001134:	09b000ef          	jal	ra,1c0019ce <rt_irq_set_handler>
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c001138:	6785                	lui	a5,0x1
1c00113a:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c00113e:	00204737          	lui	a4,0x204
1c001142:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c001146:	00f72423          	sw	a5,8(a4)
#else
  rt_irq_set_handler(ARCHI_EVT_TIMER0_HI, __rt_timer_handler);
  rt_irq_mask_set(1<<ARCHI_EVT_TIMER0_HI);
#endif

  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c00114a:	1c0015b7          	lui	a1,0x1c001
1c00114e:	4601                	li	a2,0
1c001150:	04458593          	addi	a1,a1,68 # 1c001044 <__rt_time_poweroff>
1c001154:	4509                	li	a0,2
1c001156:	1e5000ef          	jal	ra,1c001b3a <__rt_cbsys_add>
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c00115a:	1c0015b7          	lui	a1,0x1c001
  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c00115e:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c001160:	4601                	li	a2,0
1c001162:	05c58593          	addi	a1,a1,92 # 1c00105c <__rt_time_poweron>
1c001166:	450d                	li	a0,3
1c001168:	1d3000ef          	jal	ra,1c001b3a <__rt_cbsys_add>
1c00116c:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize time driver\n");
1c00116e:	c10d                	beqz	a0,1c001190 <__rt_time_init+0x84>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001170:	01402673          	csrr	a2,uhartid
1c001174:	1c004537          	lui	a0,0x1c004
  return (hart_id >> 5) & 0x3f;
1c001178:	40565593          	srai	a1,a2,0x5
1c00117c:	f265b5b3          	p.bclr	a1,a1,25,6
1c001180:	f4563633          	p.bclr	a2,a2,26,5
1c001184:	20450513          	addi	a0,a0,516 # 1c004204 <__clz_tab+0x1f4>
1c001188:	575010ef          	jal	ra,1c002efc <printf>
1c00118c:	4dd010ef          	jal	ra,1c002e68 <abort>
}
1c001190:	40b2                	lw	ra,12(sp)
1c001192:	4422                	lw	s0,8(sp)
1c001194:	0141                	addi	sp,sp,16
1c001196:	8082                	ret

1c001198 <__rt_timer_handler>:
#if defined(__LLVM__)
void __rt_timer_handler()
#else
void __attribute__((interrupt)) __rt_timer_handler()
#endif
{
1c001198:	7179                	addi	sp,sp,-48
1c00119a:	ce36                	sw	a3,28(sp)
  rt_event_t *event = first_delayed;
1c00119c:	1c0046b7          	lui	a3,0x1c004
{
1c0011a0:	ca3e                	sw	a5,20(sp)
  rt_event_t *event = first_delayed;
1c0011a2:	7d46a783          	lw	a5,2004(a3) # 1c0047d4 <first_delayed>
{
1c0011a6:	cc3a                	sw	a4,24(sp)

static inline uint32_t timer_cfg_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_HI_OFFSET); }
static inline void timer_cfg_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_HI_OFFSET, value); }

static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c0011a8:	00200737          	lui	a4,0x200
1c0011ac:	40470713          	addi	a4,a4,1028 # 200404 <__L2+0x180404>
1c0011b0:	d61a                	sw	t1,44(sp)
1c0011b2:	d42a                	sw	a0,40(sp)
1c0011b4:	d22e                	sw	a1,36(sp)
1c0011b6:	d032                	sw	a2,32(sp)
1c0011b8:	c842                	sw	a6,16(sp)
1c0011ba:	c646                	sw	a7,12(sp)
1c0011bc:	00872703          	lw	a4,8(a4)
1c0011c0:	00802583          	lw	a1,8(zero) # 8 <__NB_ACTIVE_PE>
1c0011c4:	00c02603          	lw	a2,12(zero) # c <__NB_ACTIVE_PE+0x4>

  uint32_t current_time = timer_count_get(timer_base_fc(0, 1));

  // First dequeue and push to their scheduler all events with the same number of
  // ticks as they were waiting for the same time.
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c0011c8:	800008b7          	lui	a7,0x80000
1c0011cc:	4501                	li	a0,0
1c0011ce:	4801                	li	a6,0
1c0011d0:	ffe8c893          	xori	a7,a7,-2
1c0011d4:	e3b5                	bnez	a5,1c001238 <__rt_timer_handler+0xa0>
1c0011d6:	00080463          	beqz	a6,1c0011de <__rt_timer_handler+0x46>
1c0011da:	00b02423          	sw	a1,8(zero) # 8 <__NB_ACTIVE_PE>
1c0011de:	c119                	beqz	a0,1c0011e4 <__rt_timer_handler+0x4c>
1c0011e0:	00c02623          	sw	a2,12(zero) # c <__NB_ACTIVE_PE+0x4>
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c0011e4:	002007b7          	lui	a5,0x200
1c0011e8:	08100713          	li	a4,129
1c0011ec:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
    event = next;
  }

  // Update the wait list with the next waiting event which has a different number
  // of ticks
  first_delayed = event;
1c0011f0:	7c06aa23          	sw	zero,2004(a3)
1c0011f4:	00e7a023          	sw	a4,0(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_BUFFER_CLEAR, evtMask);
1c0011f8:	6785                	lui	a5,0x1
1c0011fa:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c0011fe:	00204737          	lui	a4,0x204
1c001202:	02f72423          	sw	a5,40(a4) # 204028 <__L2+0x184028>
    rt_irq_clr(1 << ARCHI_FC_EVT_TIMER0_HI);
#else
    rt_irq_clr(1 << ARCHI_EVT_TIMER0_HI);
#endif
  }
}
1c001206:	5332                	lw	t1,44(sp)
1c001208:	5522                	lw	a0,40(sp)
1c00120a:	5592                	lw	a1,36(sp)
1c00120c:	5602                	lw	a2,32(sp)
1c00120e:	46f2                	lw	a3,28(sp)
1c001210:	4762                	lw	a4,24(sp)
1c001212:	47d2                	lw	a5,20(sp)
1c001214:	4842                	lw	a6,16(sp)
1c001216:	48b2                	lw	a7,12(sp)
1c001218:	6145                	addi	sp,sp,48
1c00121a:	30200073          	mret
  rt_irq_restore(irq);
}

static inline __attribute__((always_inline)) void __rt_enqueue_event_to_sched(rt_event_sched_t *sched, rt_event_t *event)
{
  event->next = NULL;
1c00121e:	0007a023          	sw	zero,0(a5)
    rt_event_t *next = event->implem.next;
1c001222:	01c7a303          	lw	t1,28(a5)
  if (sched->first == NULL) {
1c001226:	c591                	beqz	a1,1c001232 <__rt_timer_handler+0x9a>
    sched->first = event;
  } else {
    sched->last->next = event;
1c001228:	c21c                	sw	a5,0(a2)
    event = next;
1c00122a:	863e                	mv	a2,a5
1c00122c:	4505                	li	a0,1
1c00122e:	879a                	mv	a5,t1
1c001230:	b755                	j	1c0011d4 <__rt_timer_handler+0x3c>
  if (sched->first == NULL) {
1c001232:	85be                	mv	a1,a5
1c001234:	4805                	li	a6,1
1c001236:	bfd5                	j	1c00122a <__rt_timer_handler+0x92>
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c001238:	0387a303          	lw	t1,56(a5)
1c00123c:	40670333          	sub	t1,a4,t1
1c001240:	fc68ffe3          	bleu	t1,a7,1c00121e <__rt_timer_handler+0x86>
1c001244:	00080463          	beqz	a6,1c00124c <__rt_timer_handler+0xb4>
1c001248:	00b02423          	sw	a1,8(zero) # 8 <__NB_ACTIVE_PE>
1c00124c:	c119                	beqz	a0,1c001252 <__rt_timer_handler+0xba>
1c00124e:	00c02623          	sw	a2,12(zero) # c <__NB_ACTIVE_PE+0x4>
  first_delayed = event;
1c001252:	7cf6aa23          	sw	a5,2004(a3)
static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c001256:	002006b7          	lui	a3,0x200
1c00125a:	40468693          	addi	a3,a3,1028 # 200404 <__L2+0x180404>
1c00125e:	0086a603          	lw	a2,8(a3)
      first_delayed->implem.time - current_time
1c001262:	5f9c                	lw	a5,56(a5)
1c001264:	40e78733          	sub	a4,a5,a4
1c001268:	9732                	add	a4,a4,a2

static inline uint32_t timer_cnt_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_HI_OFFSET); }
static inline void timer_cnt_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CNT_HI_OFFSET, value); }

static inline uint32_t timer_cmp_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CMP_LO_OFFSET); }
static inline void timer_cmp_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CMP_LO_OFFSET, value); }
1c00126a:	00e6a823          	sw	a4,16(a3)
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c00126e:	08500793          	li	a5,133
1c001272:	00f6a023          	sw	a5,0(a3)
}
1c001276:	bf41                	j	1c001206 <__rt_timer_handler+0x6e>

1c001278 <__rt_init_cluster_data>:
{
#if defined(EU_VERSION) && EU_VERSION >= 3
  eu_evt_maskSet((1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT));
  rt_team_fork(rt_nb_pe(), cluster_pe_start, NULL);
#endif
}
1c001278:	04050713          	addi	a4,a0,64
1c00127c:	00400793          	li	a5,4
1c001280:	01671613          	slli	a2,a4,0x16
1c001284:	e6c7b7b3          	p.bclr	a5,a5,19,12
1c001288:	1c0056b7          	lui	a3,0x1c005
1c00128c:	97b2                	add	a5,a5,a2
1c00128e:	81068693          	addi	a3,a3,-2032 # 1c004810 <_bss_end>
1c001292:	01c00713          	li	a4,28
1c001296:	8f95                	sub	a5,a5,a3
1c001298:	00f685b3          	add	a1,a3,a5
1c00129c:	02e04963          	bgtz	a4,1c0012ce <__rt_init_cluster_data+0x56>
1c0012a0:	1c0047b7          	lui	a5,0x1c004
1c0012a4:	02800713          	li	a4,40
1c0012a8:	7dc78793          	addi	a5,a5,2012 # 1c0047dc <__rt_fc_cluster_data>
1c0012ac:	42e507b3          	p.mac	a5,a0,a4
1c0012b0:	00201737          	lui	a4,0x201
1c0012b4:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c0012b8:	9732                	add	a4,a4,a2
1c0012ba:	cb98                	sw	a4,16(a5)
1c0012bc:	00400713          	li	a4,4
1c0012c0:	e6c73733          	p.bclr	a4,a4,19,12
1c0012c4:	9732                	add	a4,a4,a2
1c0012c6:	0007a423          	sw	zero,8(a5)
1c0012ca:	cbd8                	sw	a4,20(a5)
1c0012cc:	8082                	ret
1c0012ce:	0046a80b          	p.lw	a6,4(a3!)
1c0012d2:	1771                	addi	a4,a4,-4
1c0012d4:	0105a023          	sw	a6,0(a1)
1c0012d8:	b7c1                	j	1c001298 <__rt_init_cluster_data+0x20>

1c0012da <__rt_cluster_init>:
1c0012da:	1c004537          	lui	a0,0x1c004
1c0012de:	1141                	addi	sp,sp,-16
1c0012e0:	02800613          	li	a2,40
1c0012e4:	4581                	li	a1,0
1c0012e6:	7dc50513          	addi	a0,a0,2012 # 1c0047dc <__rt_fc_cluster_data>
1c0012ea:	c606                	sw	ra,12(sp)
1c0012ec:	13d010ef          	jal	ra,1c002c28 <memset>
1c0012f0:	1c0045b7          	lui	a1,0x1c004
1c0012f4:	f3458593          	addi	a1,a1,-204 # 1c003f34 <__rt_dma_2d>
1c0012f8:	4525                	li	a0,9
1c0012fa:	2dd1                	jal	1c0019ce <rt_irq_set_handler>
1c0012fc:	1c0005b7          	lui	a1,0x1c000
1c001300:	17458593          	addi	a1,a1,372 # 1c000174 <__rt_remote_enqueue_event>
1c001304:	4505                	li	a0,1
1c001306:	25e1                	jal	1c0019ce <rt_irq_set_handler>
1c001308:	4789                	li	a5,2
1c00130a:	00204737          	lui	a4,0x204
1c00130e:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c001312:	00f72423          	sw	a5,8(a4)
1c001316:	1c0005b7          	lui	a1,0x1c000
1c00131a:	13c58593          	addi	a1,a1,316 # 1c00013c <__rt_bridge_enqueue_event>
1c00131e:	4511                	li	a0,4
1c001320:	257d                	jal	1c0019ce <rt_irq_set_handler>
1c001322:	47c1                	li	a5,16
1c001324:	00204737          	lui	a4,0x204
1c001328:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c00132c:	00f72423          	sw	a5,8(a4)
1c001330:	40b2                	lw	ra,12(sp)
1c001332:	4501                	li	a0,0
1c001334:	0141                	addi	sp,sp,16
1c001336:	8082                	ret

1c001338 <__rt_cluster_mount_step>:
{
1c001338:	7179                	addi	sp,sp,-48
1c00133a:	d04a                	sw	s2,32(sp)
1c00133c:	ce4e                	sw	s3,28(sp)
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c00133e:	1c0009b7          	lui	s3,0x1c000
}

static inline void *rt_cluster_tiny_addr(int cid, void *data)
{
  // TODO due to a compiler bug, we have to cast the tiny data to avoid the propagation of the tiny attribute
  return (void *)(ARCHI_CLUSTER_GLOBAL_ADDR(cid) + ((int)data & 0xFFF));
1c001342:	00400913          	li	s2,4
1c001346:	08098993          	addi	s3,s3,128 # 1c000080 <_start>
{
1c00134a:	d422                	sw	s0,40(sp)
1c00134c:	d606                	sw	ra,44(sp)
1c00134e:	d226                	sw	s1,36(sp)
1c001350:	cc52                	sw	s4,24(sp)
1c001352:	842a                	mv	s0,a0
1c001354:	e6c93933          	p.bclr	s2,s2,19,12
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c001358:	ce09b9b3          	p.bclr	s3,s3,7,0
    switch (cluster->state)
1c00135c:	4c5c                	lw	a5,28(s0)
1c00135e:	0217ac63          	p.beqimm	a5,1,1c001396 <__rt_cluster_mount_step+0x5e>
1c001362:	0a27ae63          	p.beqimm	a5,2,1c00141e <__rt_cluster_mount_step+0xe6>
1c001366:	ebc5                	bnez	a5,1c001416 <__rt_cluster_mount_step+0xde>
  int cid = cluster->cid;
1c001368:	5018                	lw	a4,32(s0)
  cluster->powered_up = 0;
1c00136a:	00042c23          	sw	zero,24(s0)
  if (cid == 0)
1c00136e:	eb01                	bnez	a4,1c00137e <__rt_cluster_mount_step+0x46>
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c001370:	5048                	lw	a0,36(s0)
1c001372:	006c                	addi	a1,sp,12
    int pending = 0;
1c001374:	c602                	sw	zero,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c001376:	140010ef          	jal	ra,1c0024b6 <__rt_pmu_cluster_power_up>
    return pending;
1c00137a:	47b2                	lw	a5,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c00137c:	cc08                	sw	a0,24(s0)
    cluster->state++;
1c00137e:	4c58                	lw	a4,28(s0)
1c001380:	0705                	addi	a4,a4,1
1c001382:	cc58                	sw	a4,28(s0)
  while(!end)
1c001384:	dfe1                	beqz	a5,1c00135c <__rt_cluster_mount_step+0x24>
}
1c001386:	50b2                	lw	ra,44(sp)
1c001388:	5422                	lw	s0,40(sp)
1c00138a:	5492                	lw	s1,36(sp)
1c00138c:	5902                	lw	s2,32(sp)
1c00138e:	49f2                	lw	s3,28(sp)
1c001390:	4a62                	lw	s4,24(sp)
1c001392:	6145                	addi	sp,sp,48
1c001394:	8082                	ret
1c001396:	02042a03          	lw	s4,32(s0)
1c00139a:	040a0493          	addi	s1,s4,64
1c00139e:	04da                	slli	s1,s1,0x16
1c0013a0:	009907b3          	add	a5,s2,s1
  pool->first_call_fc_for_cl = NULL;
1c0013a4:	0007a023          	sw	zero,0(a5)
  pool->first_call_fc = NULL;
1c0013a8:	0007a223          	sw	zero,4(a5)
  pool->last_call_fc = NULL;
1c0013ac:	0007a423          	sw	zero,8(a5)
  __rt_cluster_fc_task_lock = 0;
1c0013b0:	100007b7          	lui	a5,0x10000
1c0013b4:	0007ae23          	sw	zero,28(a5) # 1000001c <__rt_cluster_fc_task_lock>
  return __rt_platform;
1c0013b8:	1c0047b7          	lui	a5,0x1c004
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c0013bc:	5707a783          	lw	a5,1392(a5) # 1c004570 <__rt_platform>
1c0013c0:	0017af63          	p.beqimm	a5,1,1c0013de <__rt_cluster_mount_step+0xa6>
      int init_freq = __rt_fll_init(__RT_FLL_CL);
1c0013c4:	4505                	li	a0,1
1c0013c6:	29e010ef          	jal	ra,1c002664 <__rt_fll_init>

  #if defined(FLL_VERSION)

  static inline int rt_freq_get(rt_freq_domain_e domain)
  {
    return __rt_freq_domains[domain];
1c0013ca:	1c0057b7          	lui	a5,0x1c005
1c0013ce:	80478793          	addi	a5,a5,-2044 # 1c004804 <__rt_freq_domains>
1c0013d2:	43cc                	lw	a1,4(a5)
      if (freq)
1c0013d4:	c1b9                	beqz	a1,1c00141a <__rt_cluster_mount_step+0xe2>
    return rt_freq_set_and_get(domain, freq, NULL);
1c0013d6:	4601                	li	a2,0
1c0013d8:	4505                	li	a0,1
1c0013da:	525000ef          	jal	ra,1c0020fe <rt_freq_set_and_get>
    __rt_init_cluster_data(cid);
1c0013de:	8552                	mv	a0,s4
1c0013e0:	3d61                	jal	1c001278 <__rt_init_cluster_data>
    __rt_alloc_init_l1(cid);
1c0013e2:	8552                	mv	a0,s4
1c0013e4:	3675                	jal	1c000f90 <__rt_alloc_init_l1>
  *(volatile int*) (ARCHI_ICACHE_CTRL_ADDR) = 0xFFFFFFFF;
}

static inline void hal_icache_cluster_enable(int cid)
{
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_ICACHE_CTRL_OFFSET, 0xFFFFFFFF);
1c0013e6:	002017b7          	lui	a5,0x201
1c0013ea:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c0013ee:	577d                	li	a4,-1
1c0013f0:	00e4e7a3          	p.sw	a4,a5(s1)
1c0013f4:	002007b7          	lui	a5,0x200
1c0013f8:	04078793          	addi	a5,a5,64 # 200040 <__L2+0x180040>
1c0013fc:	97a6                	add	a5,a5,s1
1c0013fe:	008250fb          	lp.setupi	x1,8,1c001406 <__rt_cluster_mount_step+0xce>
static inline void plp_ctrl_core_bootaddr_set(int core, unsigned int bootAddr) {
  pulp_write32(ARCHI_CLUSTER_CTRL_ADDR + 0x40 + core*4, bootAddr);
}

static inline void plp_ctrl_core_bootaddr_set_remote(int cid, int core, unsigned int bootAddr) {
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c001402:	0137a22b          	p.sw	s3,4(a5!)
1c001406:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c001408:	002007b7          	lui	a5,0x200
1c00140c:	07a1                	addi	a5,a5,8
1c00140e:	0ff00713          	li	a4,255
1c001412:	00e4e7a3          	p.sw	a4,a5(s1)
    switch (cluster->state)
1c001416:	4781                	li	a5,0
1c001418:	b79d                	j	1c00137e <__rt_cluster_mount_step+0x46>
    __rt_freq_domains[domain] = freq;
1c00141a:	c3c8                	sw	a0,4(a5)
1c00141c:	b7c9                	j	1c0013de <__rt_cluster_mount_step+0xa6>
        __rt_event_restore(cluster->mount_event);
1c00141e:	505c                	lw	a5,36(s0)
  event->implem.pending = event->implem.saved_pending;
1c001420:	5bd8                	lw	a4,52(a5)
1c001422:	d3d8                	sw	a4,36(a5)
  event->arg[0] = (uintptr_t)event->implem.saved_callback;
1c001424:	57d8                	lw	a4,44(a5)
1c001426:	c3d8                	sw	a4,4(a5)
  event->arg[1] = (uintptr_t)event->implem.saved_arg;
1c001428:	5b98                	lw	a4,48(a5)
1c00142a:	c798                	sw	a4,8(a5)
  event->implem.saved_pending = 0;
1c00142c:	0207aa23          	sw	zero,52(a5) # 200034 <__L2+0x180034>
        __rt_event_enqueue(cluster->mount_event);
1c001430:	505c                	lw	a5,36(s0)
  if (sched->first) {
1c001432:	00802703          	lw	a4,8(zero) # 8 <__NB_ACTIVE_PE>
  event->next = NULL;
1c001436:	0007a023          	sw	zero,0(a5)
  if (sched->first) {
1c00143a:	cb01                	beqz	a4,1c00144a <__rt_cluster_mount_step+0x112>
    sched->last->next = event;
1c00143c:	00c02703          	lw	a4,12(zero) # c <__NB_ACTIVE_PE+0x4>
1c001440:	c31c                	sw	a5,0(a4)
  sched->last = event;
1c001442:	00f02623          	sw	a5,12(zero) # c <__NB_ACTIVE_PE+0x4>
        end = 1;
1c001446:	4785                	li	a5,1
1c001448:	bf1d                	j	1c00137e <__rt_cluster_mount_step+0x46>
    sched->first = event;
1c00144a:	00f02423          	sw	a5,8(zero) # 8 <__NB_ACTIVE_PE>
1c00144e:	bfd5                	j	1c001442 <__rt_cluster_mount_step+0x10a>

1c001450 <pi_cluster_conf_init>:
  conf->id = 0;
1c001450:	00052223          	sw	zero,4(a0)
}
1c001454:	8082                	ret

1c001456 <pi_cluster_open>:
{
1c001456:	1101                	addi	sp,sp,-32
1c001458:	ce06                	sw	ra,28(sp)
1c00145a:	cc22                	sw	s0,24(sp)
1c00145c:	ca26                	sw	s1,20(sp)
1c00145e:	c84a                	sw	s2,16(sp)
1c001460:	c64e                	sw	s3,12(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c001462:	30047973          	csrrci	s2,mstatus,8
  struct pi_cluster_conf *conf = (struct pi_cluster_conf *)cluster_dev->config;
1c001466:	00452983          	lw	s3,4(a0)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c00146a:	1c0044b7          	lui	s1,0x1c004
1c00146e:	02800793          	li	a5,40
  int cid = conf->id;
1c001472:	0049a703          	lw	a4,4(s3)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c001476:	7dc48493          	addi	s1,s1,2012 # 1c0047dc <__rt_fc_cluster_data>
1c00147a:	42f704b3          	p.mac	s1,a4,a5
1c00147e:	c504                	sw	s1,8(a0)
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c001480:	88bff0ef          	jal	ra,1c000d0a <__rt_wait_event_prepare_blocking>
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c001484:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001488:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c00148c:	ca5797b3          	p.extractu	a5,a5,5,5
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c001490:	842a                	mv	s0,a0
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c001492:	04e79363          	bne	a5,a4,1c0014d8 <pi_cluster_open+0x82>
  event->implem.saved_pending = event->implem.pending;
1c001496:	515c                	lw	a5,36(a0)
    cluster->state = RT_CLUSTER_MOUNT_START;
1c001498:	0004ae23          	sw	zero,28(s1)
    cluster->mount_event = event;
1c00149c:	d0c8                	sw	a0,36(s1)
1c00149e:	d95c                	sw	a5,52(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c0014a0:	415c                	lw	a5,4(a0)
  event->implem.keep = 0;
1c0014a2:	02052423          	sw	zero,40(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c0014a6:	d55c                	sw	a5,44(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c0014a8:	451c                	lw	a5,8(a0)
  event->arg[1] = (uintptr_t)arg;
1c0014aa:	c504                	sw	s1,8(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c0014ac:	d91c                	sw	a5,48(a0)
  event->arg[0] = (uintptr_t)callback;
1c0014ae:	1c0017b7          	lui	a5,0x1c001
1c0014b2:	33878793          	addi	a5,a5,824 # 1c001338 <__rt_cluster_mount_step>
1c0014b6:	c15c                	sw	a5,4(a0)
  event->implem.pending = 1;  
1c0014b8:	4785                	li	a5,1
1c0014ba:	d15c                	sw	a5,36(a0)
    __rt_cluster_mount_step((void *)cluster);
1c0014bc:	8526                	mv	a0,s1
1c0014be:	3dad                	jal	1c001338 <__rt_cluster_mount_step>
  __rt_wait_event(event);
1c0014c0:	8522                	mv	a0,s0
1c0014c2:	3a61                	jal	1c000e5a <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c0014c4:	30091073          	csrw	mstatus,s2
}
1c0014c8:	40f2                	lw	ra,28(sp)
1c0014ca:	4462                	lw	s0,24(sp)
1c0014cc:	44d2                	lw	s1,20(sp)
1c0014ce:	4942                	lw	s2,16(sp)
1c0014d0:	49b2                	lw	s3,12(sp)
1c0014d2:	4501                	li	a0,0
1c0014d4:	6105                	addi	sp,sp,32
1c0014d6:	8082                	ret
  if (__rt_cluster_mount(&__rt_fc_cluster_data[cid], conf->id, 0, event))
1c0014d8:	0049a483          	lw	s1,4(s3)
    __rt_init_cluster_data(cid);
1c0014dc:	8526                	mv	a0,s1
1c0014de:	3b69                	jal	1c001278 <__rt_init_cluster_data>
1c0014e0:	04048513          	addi	a0,s1,64
1c0014e4:	002017b7          	lui	a5,0x201
1c0014e8:	055a                	slli	a0,a0,0x16
1c0014ea:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c0014ee:	577d                	li	a4,-1
1c0014f0:	00e567a3          	p.sw	a4,a5(a0)
1c0014f4:	002007b7          	lui	a5,0x200
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c0014f8:	1c000737          	lui	a4,0x1c000
1c0014fc:	04478793          	addi	a5,a5,68 # 200044 <__L2+0x180044>
1c001500:	08070713          	addi	a4,a4,128 # 1c000080 <_start>
1c001504:	97aa                	add	a5,a5,a0
1c001506:	ce073733          	p.bclr	a4,a4,7,0
1c00150a:	007250fb          	lp.setupi	x1,7,1c001512 <pi_cluster_open+0xbc>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c00150e:	00e7a22b          	p.sw	a4,4(a5!)
1c001512:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c001514:	002007b7          	lui	a5,0x200
1c001518:	07a1                	addi	a5,a5,8
1c00151a:	577d                	li	a4,-1
1c00151c:	00e567a3          	p.sw	a4,a5(a0)
    rt_event_push(event);
1c001520:	8522                	mv	a0,s0
1c001522:	8b1ff0ef          	jal	ra,1c000dd2 <rt_event_push>
1c001526:	bf69                	j	1c0014c0 <pi_cluster_open+0x6a>

1c001528 <pi_cluster_close>:
  __rt_cluster_unmount(data->cid, 0, NULL);
1c001528:	451c                	lw	a5,8(a0)
{
1c00152a:	1101                	addi	sp,sp,-32
1c00152c:	cc22                	sw	s0,24(sp)
  __rt_cluster_unmount(data->cid, 0, NULL);
1c00152e:	5380                	lw	s0,32(a5)
1c001530:	1c0047b7          	lui	a5,0x1c004
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c001534:	5707a783          	lw	a5,1392(a5) # 1c004570 <__rt_platform>
{
1c001538:	ce06                	sw	ra,28(sp)
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c00153a:	0017a563          	p.beqimm	a5,1,1c001544 <pi_cluster_close+0x1c>
      __rt_fll_deinit(__RT_FLL_CL);
1c00153e:	4505                	li	a0,1
1c001540:	136010ef          	jal	ra,1c002676 <__rt_fll_deinit>
    int pending = 0;
1c001544:	c602                	sw	zero,12(sp)
  if (cid == 0) __rt_pmu_cluster_power_down(event, &pending);
1c001546:	e409                	bnez	s0,1c001550 <pi_cluster_close+0x28>
1c001548:	006c                	addi	a1,sp,12
1c00154a:	4501                	li	a0,0
1c00154c:	48d000ef          	jal	ra,1c0021d8 <__rt_pmu_cluster_power_down>
}
1c001550:	40f2                	lw	ra,28(sp)
1c001552:	4462                	lw	s0,24(sp)
1c001554:	4501                	li	a0,0
1c001556:	6105                	addi	sp,sp,32
1c001558:	8082                	ret

1c00155a <__rt_cluster_push_fc_event>:
  while (rt_tas_lock_32((int)&__rt_cluster_fc_task_lock) == -1)
1c00155a:	100006b7          	lui	a3,0x10000
1c00155e:	01c68693          	addi	a3,a3,28 # 1000001c <__rt_cluster_fc_task_lock>
  return addr | (1<<ARCHI_L1_TAS_BIT);
1c001562:	c146c5b3          	p.bset	a1,a3,0,20
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c001566:	4709                	li	a4,2
1c001568:	002047b7          	lui	a5,0x204
  signed int result = *(volatile signed int *)__rt_tas_addr(addr);
1c00156c:	4190                	lw	a2,0(a1)
1c00156e:	05f62063          	p.beqimm	a2,-1,1c0015ae <__rt_cluster_push_fc_event+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001572:	01402773          	csrr	a4,uhartid
  while(data->events != NULL)
1c001576:	1c0047b7          	lui	a5,0x1c004
  return (hart_id >> 5) & 0x3f;
1c00157a:	8715                	srai	a4,a4,0x5
1c00157c:	f2673733          	p.bclr	a4,a4,25,6
1c001580:	02800613          	li	a2,40
1c001584:	7dc78793          	addi	a5,a5,2012 # 1c0047dc <__rt_fc_cluster_data>
1c001588:	42c707b3          	p.mac	a5,a4,a2
1c00158c:	4609                	li	a2,2
1c00158e:	00204737          	lui	a4,0x204
1c001592:	43cc                	lw	a1,4(a5)
1c001594:	e585                	bnez	a1,1c0015bc <__rt_cluster_push_fc_event+0x62>
  data->events = event;
1c001596:	c3c8                	sw	a0,4(a5)
  pulp_write32(evtAddr, coreSet);
1c001598:	1b2017b7          	lui	a5,0x1b201
1c00159c:	e007a223          	sw	zero,-508(a5) # 1b200e04 <__fc_tcdm_end+0x1ffa34>
  *(volatile signed int *)addr = value;
1c0015a0:	0006a023          	sw	zero,0(a3)
1c0015a4:	002047b7          	lui	a5,0x204
1c0015a8:	1007a223          	sw	zero,260(a5) # 204104 <__L2+0x184104>
}
1c0015ac:	8082                	ret
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c0015ae:	00e7a423          	sw	a4,8(a5)
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c0015b2:	03c7e603          	p.elw	a2,60(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c0015b6:	00e7a223          	sw	a4,4(a5)
1c0015ba:	bf4d                	j	1c00156c <__rt_cluster_push_fc_event+0x12>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c0015bc:	00c72423          	sw	a2,8(a4) # 204008 <__L2+0x184008>
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c0015c0:	03c76583          	p.elw	a1,60(a4)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c0015c4:	00c72223          	sw	a2,4(a4)
1c0015c8:	b7e9                	j	1c001592 <__rt_cluster_push_fc_event+0x38>

1c0015ca <__rt_cluster_new>:
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c0015ca:	1c0015b7          	lui	a1,0x1c001
{
1c0015ce:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c0015d0:	4601                	li	a2,0
1c0015d2:	2da58593          	addi	a1,a1,730 # 1c0012da <__rt_cluster_init>
1c0015d6:	4501                	li	a0,0
{
1c0015d8:	c606                	sw	ra,12(sp)
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c0015da:	2385                	jal	1c001b3a <__rt_cbsys_add>
  if (err) rt_fatal("Unable to initialize time driver\n");
1c0015dc:	c10d                	beqz	a0,1c0015fe <__rt_cluster_new+0x34>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0015de:	01402673          	csrr	a2,uhartid
1c0015e2:	1c004537          	lui	a0,0x1c004
  return (hart_id >> 5) & 0x3f;
1c0015e6:	40565593          	srai	a1,a2,0x5
1c0015ea:	f265b5b3          	p.bclr	a1,a1,25,6
1c0015ee:	f4563633          	p.bclr	a2,a2,26,5
1c0015f2:	20450513          	addi	a0,a0,516 # 1c004204 <__clz_tab+0x1f4>
1c0015f6:	107010ef          	jal	ra,1c002efc <printf>
1c0015fa:	06f010ef          	jal	ra,1c002e68 <abort>
}
1c0015fe:	40b2                	lw	ra,12(sp)
1c001600:	0141                	addi	sp,sp,16
1c001602:	8082                	ret

1c001604 <__rt_cluster_pulpos_emu_init>:
static struct pi_device *__rt_fc_cluster_device;
static struct pi_cluster_task __rt_pulpos_emu_global_cluster_task;


static void __attribute__((constructor)) __rt_cluster_pulpos_emu_init()
{
1c001604:	1141                	addi	sp,sp,-16
  int nb_cluster = rt_nb_cluster();

  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c001606:	45b1                	li	a1,12
1c001608:	4505                	li	a0,1
{
1c00160a:	c606                	sw	ra,12(sp)
  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c00160c:	3a99                	jal	1c000f62 <rt_alloc>
1c00160e:	1c0047b7          	lui	a5,0x1c004
1c001612:	7aa7a023          	sw	a0,1952(a5) # 1c0047a0 <__rt_fc_cluster_device>
  if (__rt_fc_cluster_device == NULL) {
1c001616:	e10d                	bnez	a0,1c001638 <__rt_cluster_pulpos_emu_init+0x34>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001618:	01402673          	csrr	a2,uhartid
    rt_fatal("Unable to allocate cluster control structure\n");
1c00161c:	1c004537          	lui	a0,0x1c004
  return (hart_id >> 5) & 0x3f;
1c001620:	40565593          	srai	a1,a2,0x5
1c001624:	f265b5b3          	p.bclr	a1,a1,25,6
1c001628:	f4563633          	p.bclr	a2,a2,26,5
1c00162c:	24c50513          	addi	a0,a0,588 # 1c00424c <__clz_tab+0x23c>
1c001630:	0cd010ef          	jal	ra,1c002efc <printf>
1c001634:	035010ef          	jal	ra,1c002e68 <abort>
    return;
  }
}
1c001638:	40b2                	lw	ra,12(sp)
1c00163a:	0141                	addi	sp,sp,16
1c00163c:	8082                	ret

1c00163e <rt_cluster_call>:

int rt_cluster_call(rt_cluster_call_t *_call, int cid, void (*entry)(void *arg), void *arg, void *stacks, int master_stack_size, int slave_stack_size, int nb_pe, rt_event_t *event)
{
1c00163e:	7139                	addi	sp,sp,-64
1c001640:	d84a                	sw	s2,48(sp)
1c001642:	4906                	lw	s2,64(sp)
1c001644:	dc22                	sw	s0,56(sp)
1c001646:	842e                	mv	s0,a1
1c001648:	de06                	sw	ra,60(sp)
1c00164a:	da26                	sw	s1,52(sp)
1c00164c:	d64e                	sw	s3,44(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c00164e:	300479f3          	csrrci	s3,mstatus,8

static inline int hal_irq_disable()
{
  int irq = hal_spr_read_then_clr(0x300, 0x1<<3);
  // This memory barrier is needed to prevent the compiler to cross the irq barrier
  __asm__ __volatile__ ("" : : : "memory");
1c001652:	84ca                	mv	s1,s2
  if (likely(event != NULL)) return event;
1c001654:	02091163          	bnez	s2,1c001676 <rt_cluster_call+0x38>
  return __rt_wait_event_prepare_blocking();
1c001658:	ce32                	sw	a2,28(sp)
1c00165a:	cc36                	sw	a3,24(sp)
1c00165c:	ca3a                	sw	a4,20(sp)
1c00165e:	c83e                	sw	a5,16(sp)
1c001660:	c642                	sw	a6,12(sp)
1c001662:	c446                	sw	a7,8(sp)
1c001664:	ea6ff0ef          	jal	ra,1c000d0a <__rt_wait_event_prepare_blocking>
1c001668:	48a2                	lw	a7,8(sp)
1c00166a:	4832                	lw	a6,12(sp)
1c00166c:	47c2                	lw	a5,16(sp)
1c00166e:	4752                	lw	a4,20(sp)
1c001670:	46e2                	lw	a3,24(sp)
1c001672:	4672                	lw	a2,28(sp)
1c001674:	84aa                	mv	s1,a0
static inline struct pi_cluster_task *pi_cluster_task(struct pi_cluster_task *task, void (*entry)(void*), void *arg)
{
    #if defined(PMSIS_DRIVERS)
    memset(task, 0, sizeof(struct pi_cluster_task));
    #endif  /* PMSIS_DRIVERS */
    task->entry = entry;
1c001676:	1c0045b7          	lui	a1,0x1c004
1c00167a:	64058513          	addi	a0,a1,1600 # 1c004640 <_edata>
  struct pi_cluster_task *task = &__rt_pulpos_emu_global_cluster_task;

  pi_cluster_task(task, entry, arg);

  task->stacks = stacks;
  task->stack_size = master_stack_size;
1c00167e:	c55c                	sw	a5,12(a0)
  task->slave_stack_size = slave_stack_size;
  task->nb_cores = nb_pe;

  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c001680:	1c0047b7          	lui	a5,0x1c004
1c001684:	c110                	sw	a2,0(a0)
    task->arg = arg;
1c001686:	c154                	sw	a3,4(a0)
  task->stacks = stacks;
1c001688:	c518                	sw	a4,8(a0)
  task->slave_stack_size = slave_stack_size;
1c00168a:	01052823          	sw	a6,16(a0)
  task->nb_cores = nb_pe;
1c00168e:	01152a23          	sw	a7,20(a0)
  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c001692:	7a07a503          	lw	a0,1952(a5) # 1c0047a0 <__rt_fc_cluster_device>
1c001696:	47b1                	li	a5,12
1c001698:	8626                	mv	a2,s1
1c00169a:	42f40533          	p.mac	a0,s0,a5
1c00169e:	64058593          	addi	a1,a1,1600
1c0016a2:	2041                	jal	1c001722 <pi_cluster_send_task_to_cl_async>
1c0016a4:	842a                	mv	s0,a0
1c0016a6:	cd01                	beqz	a0,1c0016be <rt_cluster_call+0x80>
  __builtin_pulp_spr_write(reg, val);
1c0016a8:	30099073          	csrw	mstatus,s3
  {
  	rt_irq_restore(irq);
  	return -1;
1c0016ac:	547d                	li	s0,-1
  __rt_wait_event_check(event, call_event);

  rt_irq_restore(irq);

  return 0;
}
1c0016ae:	8522                	mv	a0,s0
1c0016b0:	50f2                	lw	ra,60(sp)
1c0016b2:	5462                	lw	s0,56(sp)
1c0016b4:	54d2                	lw	s1,52(sp)
1c0016b6:	5942                	lw	s2,48(sp)
1c0016b8:	59b2                	lw	s3,44(sp)
1c0016ba:	6121                	addi	sp,sp,64
1c0016bc:	8082                	ret
  if (event == NULL) __rt_wait_event(call_event);
1c0016be:	00091563          	bnez	s2,1c0016c8 <rt_cluster_call+0x8a>
1c0016c2:	8526                	mv	a0,s1
1c0016c4:	f96ff0ef          	jal	ra,1c000e5a <__rt_wait_event>
1c0016c8:	30099073          	csrw	mstatus,s3
  return 0;
1c0016cc:	b7cd                	j	1c0016ae <rt_cluster_call+0x70>

1c0016ce <rt_cluster_mount>:

void rt_cluster_mount(int mount, int cid, int flags, rt_event_t *event)
{
1c0016ce:	7139                	addi	sp,sp,-64
1c0016d0:	dc22                	sw	s0,56(sp)
1c0016d2:	da26                	sw	s1,52(sp)
1c0016d4:	d84a                	sw	s2,48(sp)
1c0016d6:	4431                	li	s0,12
1c0016d8:	1c0044b7          	lui	s1,0x1c004
1c0016dc:	de06                	sw	ra,60(sp)
1c0016de:	d64e                	sw	s3,44(sp)
1c0016e0:	8936                	mv	s2,a3
1c0016e2:	02858433          	mul	s0,a1,s0
1c0016e6:	7a048493          	addi	s1,s1,1952 # 1c0047a0 <__rt_fc_cluster_device>
  if (mount)
1c0016ea:	c905                	beqz	a0,1c00171a <rt_cluster_mount+0x4c>
  {
    struct pi_cluster_conf conf;
    pi_cluster_conf_init(&conf);
1c0016ec:	0028                	addi	a0,sp,8
1c0016ee:	89ae                	mv	s3,a1
1c0016f0:	3385                	jal	1c001450 <pi_cluster_conf_init>
    pi_open_from_conf(&__rt_fc_cluster_device[cid], &conf);
1c0016f2:	4088                	lw	a0,0(s1)
1c0016f4:	002c                	addi	a1,sp,8
1c0016f6:	9522                	add	a0,a0,s0
1c0016f8:	2cc9                	jal	1c0019ca <pi_open_from_conf>
    conf.id = cid;
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c0016fa:	4088                	lw	a0,0(s1)
    conf.id = cid;
1c0016fc:	c64e                	sw	s3,12(sp)
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c0016fe:	9522                	add	a0,a0,s0
1c001700:	3b99                	jal	1c001456 <pi_cluster_open>
  else
  {
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
  }

  if (event)
1c001702:	00090563          	beqz	s2,1c00170c <rt_cluster_mount+0x3e>
    rt_event_push(event);
1c001706:	854a                	mv	a0,s2
1c001708:	ecaff0ef          	jal	ra,1c000dd2 <rt_event_push>
}
1c00170c:	50f2                	lw	ra,60(sp)
1c00170e:	5462                	lw	s0,56(sp)
1c001710:	54d2                	lw	s1,52(sp)
1c001712:	5942                	lw	s2,48(sp)
1c001714:	59b2                	lw	s3,44(sp)
1c001716:	6121                	addi	sp,sp,64
1c001718:	8082                	ret
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
1c00171a:	4088                	lw	a0,0(s1)
1c00171c:	9522                	add	a0,a0,s0
1c00171e:	3529                	jal	1c001528 <pi_cluster_close>
1c001720:	b7cd                	j	1c001702 <rt_cluster_mount+0x34>

1c001722 <pi_cluster_send_task_to_cl_async>:
  }
}
#endif

int pi_cluster_send_task_to_cl_async(struct pi_device *device, struct pi_cluster_task *task, pi_task_t *async_task)
{
1c001722:	1101                	addi	sp,sp,-32
1c001724:	ca26                	sw	s1,20(sp)
  rt_fc_cluster_data_t *data = (rt_fc_cluster_data_t *)device->data;
1c001726:	4504                	lw	s1,8(a0)
{
1c001728:	cc22                	sw	s0,24(sp)
1c00172a:	c256                	sw	s5,4(sp)
1c00172c:	842e                	mv	s0,a1
1c00172e:	8ab2                	mv	s5,a2
1c001730:	ce06                	sw	ra,28(sp)
1c001732:	c84a                	sw	s2,16(sp)
1c001734:	c64e                	sw	s3,12(sp)
1c001736:	c452                	sw	s4,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c001738:	30047a73          	csrrci	s4,mstatus,8

  int lock = __rt_cluster_lock(data);

  __rt_task_init(async_task);
  
  task->implem.pending = 1;
1c00173c:	4785                	li	a5,1

void __rt_event_sched_init();

static inline void __rt_task_init(pi_task_t *task)
{
  task->done = 0;
1c00173e:	00060a23          	sb	zero,20(a2)
1c001742:	d1dc                	sw	a5,36(a1)

  rt_cluster_call_pool_t *cl_data = data->pool;

  if (task->nb_cores == 0)
1c001744:	49dc                	lw	a5,20(a1)
  rt_cluster_call_pool_t *cl_data = data->pool;
1c001746:	0144a983          	lw	s3,20(s1)
  if (task->nb_cores == 0)
1c00174a:	e399                	bnez	a5,1c001750 <pi_cluster_send_task_to_cl_async+0x2e>
    task->nb_cores = pi_cl_cluster_nb_cores();
1c00174c:	47a1                	li	a5,8
1c00174e:	c9dc                	sw	a5,20(a1)

  if (task->stacks == NULL)
1c001750:	441c                	lw	a5,8(s0)
1c001752:	ef85                	bnez	a5,1c00178a <pi_cluster_send_task_to_cl_async+0x68>
  {
    if (task->stack_size == 0)
1c001754:	445c                	lw	a5,12(s0)
1c001756:	eb81                	bnez	a5,1c001766 <pi_cluster_send_task_to_cl_async+0x44>
    {
      task->stack_size = 0x800;
1c001758:	6785                	lui	a5,0x1
1c00175a:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c00175e:	c45c                	sw	a5,12(s0)
      task->slave_stack_size = 0x400;
1c001760:	40000793          	li	a5,1024
1c001764:	c81c                	sw	a5,16(s0)
    }

    if (task->slave_stack_size == 0)
1c001766:	481c                	lw	a5,16(s0)
1c001768:	00c42903          	lw	s2,12(s0)
1c00176c:	e399                	bnez	a5,1c001772 <pi_cluster_send_task_to_cl_async+0x50>
      task->slave_stack_size = task->stack_size;
1c00176e:	01242823          	sw	s2,16(s0)

    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c001772:	485c                	lw	a5,20(s0)
1c001774:	4818                	lw	a4,16(s0)

    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c001776:	448c                	lw	a1,8(s1)
    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c001778:	17fd                	addi	a5,a5,-1
1c00177a:	42e78933          	p.mac	s2,a5,a4
    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c00177e:	c9b5                	beqz	a1,1c0017f2 <pi_cluster_send_task_to_cl_async+0xd0>
1c001780:	44d0                	lw	a2,12(s1)
1c001782:	05261f63          	bne	a2,s2,1c0017e0 <pi_cluster_send_task_to_cl_async+0xbe>

      if (data->stacks == NULL)
        goto error;
    }

    task->stacks = data->stacks;
1c001786:	449c                	lw	a5,8(s1)
1c001788:	c41c                	sw	a5,8(s0)

  task->completion_callback = async_task;
#ifdef ARCHI_HAS_CC
  task->implem.core_mask = (1<<(task->nb_cores-1)) - 1;
#else
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c00178a:	4858                	lw	a4,20(s0)
1c00178c:	4785                	li	a5,1
  task->completion_callback = async_task;
1c00178e:	01542c23          	sw	s5,24(s0)
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c001792:	00e797b3          	sll	a5,a5,a4
1c001796:	17fd                	addi	a5,a5,-1
1c001798:	d41c                	sw	a5,40(s0)
#endif

  task->next = NULL;
1c00179a:	02042023          	sw	zero,32(s0)

  rt_compiler_barrier();

  if (cl_data->last_call_fc)
1c00179e:	0089a783          	lw	a5,8(s3)
1c0017a2:	cbb5                	beqz	a5,1c001816 <pi_cluster_send_task_to_cl_async+0xf4>
  {
    cl_data->last_call_fc->next = task;
1c0017a4:	d380                	sw	s0,32(a5)
  else
  {
    cl_data->first_call_fc = task;
  }

  cl_data->last_call_fc = task;
1c0017a6:	0089a423          	sw	s0,8(s3)

  rt_compiler_barrier();
  
  if (cl_data->first_call_fc_for_cl == NULL)
1c0017aa:	0009a783          	lw	a5,0(s3)
1c0017ae:	e399                	bnez	a5,1c0017b4 <pi_cluster_send_task_to_cl_async+0x92>
    cl_data->first_call_fc_for_cl = task;
1c0017b0:	0089a023          	sw	s0,0(s3)
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c0017b4:	509c                	lw	a5,32(s1)
  pulp_write32(evtAddr, coreSet);
1c0017b6:	00201737          	lui	a4,0x201
1c0017ba:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c0017be:	04078793          	addi	a5,a5,64
1c0017c2:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c0017c4:	0007e723          	p.sw	zero,a4(a5)
  __builtin_pulp_spr_write(reg, val);
1c0017c8:	300a1073          	csrw	mstatus,s4
  rt_compiler_barrier();
  eu_evt_trig(eu_evt_trig_cluster_addr(data->cid, RT_CLUSTER_CALL_EVT), 0);

  __rt_cluster_unlock(data, lock);

  return 0;
1c0017cc:	4501                	li	a0,0

error:
  __rt_cluster_unlock(data, lock);
  return -1;
}
1c0017ce:	40f2                	lw	ra,28(sp)
1c0017d0:	4462                	lw	s0,24(sp)
1c0017d2:	44d2                	lw	s1,20(sp)
1c0017d4:	4942                	lw	s2,16(sp)
1c0017d6:	49b2                	lw	s3,12(sp)
1c0017d8:	4a22                	lw	s4,8(sp)
1c0017da:	4a92                	lw	s5,4(sp)
1c0017dc:	6105                	addi	sp,sp,32
1c0017de:	8082                	ret

#if defined(ARCHI_HAS_L1)

extern rt_alloc_t *__rt_alloc_l1;

static inline rt_alloc_t *rt_alloc_l1(int cid) { return &__rt_alloc_l1[cid]; }
1c0017e0:	509c                	lw	a5,32(s1)
1c0017e2:	1c004737          	lui	a4,0x1c004
1c0017e6:	7c872503          	lw	a0,1992(a4) # 1c0047c8 <__rt_alloc_l1>
1c0017ea:	078a                	slli	a5,a5,0x2
        rt_user_free(rt_alloc_l1(data->cid), data->stacks, data->stacks_size);
1c0017ec:	953e                	add	a0,a0,a5
1c0017ee:	f28ff0ef          	jal	ra,1c000f16 <rt_user_free>
1c0017f2:	509c                	lw	a5,32(s1)
1c0017f4:	1c004737          	lui	a4,0x1c004
1c0017f8:	7c872503          	lw	a0,1992(a4) # 1c0047c8 <__rt_alloc_l1>
1c0017fc:	078a                	slli	a5,a5,0x2
      data->stacks_size = stacks_size;
1c0017fe:	0124a623          	sw	s2,12(s1)
      data->stacks = rt_user_alloc(rt_alloc_l1(data->cid), stacks_size);
1c001802:	85ca                	mv	a1,s2
1c001804:	953e                	add	a0,a0,a5
1c001806:	ec8ff0ef          	jal	ra,1c000ece <rt_user_alloc>
1c00180a:	c488                	sw	a0,8(s1)
      if (data->stacks == NULL)
1c00180c:	fd2d                	bnez	a0,1c001786 <pi_cluster_send_task_to_cl_async+0x64>
1c00180e:	300a1073          	csrw	mstatus,s4
  return -1;
1c001812:	557d                	li	a0,-1
1c001814:	bf6d                	j	1c0017ce <pi_cluster_send_task_to_cl_async+0xac>
    cl_data->first_call_fc = task;
1c001816:	0089a223          	sw	s0,4(s3)
1c00181a:	b771                	j	1c0017a6 <pi_cluster_send_task_to_cl_async+0x84>

1c00181c <cluster_start>:
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c00181c:	002047b7          	lui	a5,0x204
1c001820:	00070737          	lui	a4,0x70
1c001824:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c001828:	0ff00713          	li	a4,255
1c00182c:	002046b7          	lui	a3,0x204
1c001830:	08e6a223          	sw	a4,132(a3) # 204084 <__L2+0x184084>
  IP_WRITE(barAddr, EU_HW_BARR_TRIGGER_MASK, coreMask);
1c001834:	20078793          	addi	a5,a5,512
1c001838:	00e7a023          	sw	a4,0(a5)
  IP_WRITE(barAddr, EU_HW_BARR_TARGET_MASK, targetMask);
1c00183c:	00e7a623          	sw	a4,12(a5)
    __rt_team_config(rt_nb_active_pe());
  }

#endif

}
1c001840:	8082                	ret

1c001842 <__rt_init>:
{
1c001842:	1101                	addi	sp,sp,-32
static inline void hal_pmu_bypass_set(unsigned int Value) {
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
}

static inline unsigned int hal_pmu_bypass_get() {
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET);
1c001844:	1a104737          	lui	a4,0x1a104
1c001848:	ce06                	sw	ra,28(sp)
1c00184a:	cc22                	sw	s0,24(sp)
1c00184c:	ca26                	sw	s1,20(sp)
1c00184e:	07072783          	lw	a5,112(a4) # 1a104070 <__l1_end+0xa104050>
  hal_pmu_bypass_set (ARCHI_REG_FIELD_SET (hal_pmu_bypass_get (), 1, 11, 1) );
1c001852:	c0b7c7b3          	p.bset	a5,a5,0,11
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c001856:	06f72823          	sw	a5,112(a4)
  __rt_bridge_set_available();
1c00185a:	2351                	jal	1c001dde <__rt_bridge_set_available>
  cpu_stack_check_enable((int)__rt_fc_stack, (int)__rt_fc_stack + __rt_fc_stack_size);
1c00185c:	1b0007b7          	lui	a5,0x1b000
1c001860:	39878793          	addi	a5,a5,920 # 1b000398 <__rt_fc_stack>
 * Stack checking
 */

static inline void cpu_stack_check_enable(unsigned int base, unsigned int end)
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c001864:	7d005073          	csrwi	0x7d0,0
  asm volatile ("csrw  0x7D1, %0" :: "r" (base));
1c001868:	7d179073          	csrw	0x7d1,a5
1c00186c:	1c004737          	lui	a4,0x1c004
1c001870:	56472703          	lw	a4,1380(a4) # 1c004564 <__rt_fc_stack_size>
1c001874:	97ba                	add	a5,a5,a4
  asm volatile ("csrw  0x7D2, %0" :: "r" (end));
1c001876:	7d279073          	csrw	0x7d2,a5
  asm volatile ("csrwi 0x7D0, 1" :: );
1c00187a:	7d00d073          	csrwi	0x7d0,1
  __rt_irq_init();
1c00187e:	22fd                	jal	1c001a6c <__rt_irq_init>

#include "archi/pulp.h"
#include "archi/soc_eu/soc_eu_v1.h"

static inline void soc_eu_eventMask_set(unsigned int reg, unsigned int value) {
  ARCHI_WRITE(ARCHI_SOC_EU_ADDR, reg, value);
1c001880:	54fd                	li	s1,-1
1c001882:	1a1067b7          	lui	a5,0x1a106
1c001886:	0097a223          	sw	s1,4(a5) # 1a106004 <__l1_end+0xa105fe4>
1c00188a:	0097a423          	sw	s1,8(a5)
  rt_irq_set_handler(ARCHI_FC_EVT_SOC_EVT, __rt_fc_socevents_handler);
1c00188e:	1c0005b7          	lui	a1,0x1c000
1c001892:	3f458593          	addi	a1,a1,1012 # 1c0003f4 <__rt_fc_socevents_handler>
1c001896:	456d                	li	a0,27
1c001898:	2a1d                	jal	1c0019ce <rt_irq_set_handler>
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c00189a:	080007b7          	lui	a5,0x8000
1c00189e:	00204737          	lui	a4,0x204
1c0018a2:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c0018a6:	00f72423          	sw	a5,8(a4)
  __rt_pmu_init();
1c0018aa:	50f000ef          	jal	ra,1c0025b8 <__rt_pmu_init>
  __rt_freq_init();
1c0018ae:	09b000ef          	jal	ra,1c002148 <__rt_freq_init>
1c0018b2:	002017b7          	lui	a5,0x201
1c0018b6:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
}

static inline void icache_enable(unsigned int base)
{
  pulp_write32(base, 0xFFFFFFFF);
1c0018ba:	c384                	sw	s1,0(a5)
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0018bc:	01402473          	csrr	s0,uhartid
1c0018c0:	1c0044b7          	lui	s1,0x1c004
  return (hart_id >> 5) & 0x3f;
1c0018c4:	8415                	srai	s0,s0,0x5
  __rt_utils_init();
1c0018c6:	24d5                	jal	1c001baa <__rt_utils_init>
1c0018c8:	f2643433          	p.bclr	s0,s0,25,6
  __rt_allocs_init();
1c0018cc:	f0eff0ef          	jal	ra,1c000fda <__rt_allocs_init>
1c0018d0:	fcc48493          	addi	s1,s1,-52 # 1c003fcc <ctor_list+0x4>
  __rt_event_sched_init();
1c0018d4:	dc8ff0ef          	jal	ra,1c000e9c <__rt_event_sched_init>
  __rt_padframe_init();
1c0018d8:	5cf000ef          	jal	ra,1c0026a6 <__rt_padframe_init>
  for(fpp = ctor_list+1;  *fpp != 0;  ++fpp) {
1c0018dc:	0044a78b          	p.lw	a5,4(s1!)
1c0018e0:	e7bd                	bnez	a5,1c00194e <__rt_init+0x10c>
  return __builtin_pulp_read_then_spr_bit_set(reg, val);
1c0018e2:	300467f3          	csrrsi	a5,mstatus,8
  if (__rt_cbsys_exec(RT_CBSYS_START)) goto error;
1c0018e6:	4501                	li	a0,0
1c0018e8:	2c49                	jal	1c001b7a <__rt_cbsys_exec>
1c0018ea:	e529                	bnez	a0,1c001934 <__rt_init+0xf2>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0018ec:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c0018f0:	8795                	srai	a5,a5,0x5
1c0018f2:	f267b7b3          	p.bclr	a5,a5,25,6
        exit(retval);
      }
    }
    else
      return cluster_master_start(NULL);
  } else if (!rt_is_fc()) {
1c0018f6:	02000713          	li	a4,32
1c0018fa:	08e78f63          	beq	a5,a4,1c001998 <__rt_init+0x156>
    rt_cluster_mount(1, cid, 0, NULL);
1c0018fe:	4681                	li	a3,0
1c001900:	4601                	li	a2,0
1c001902:	4581                	li	a1,0
1c001904:	4505                	li	a0,1
  if (rt_cluster_id() != cid)
1c001906:	c7b1                	beqz	a5,1c001952 <__rt_init+0x110>
    rt_cluster_mount(1, cid, 0, NULL);
1c001908:	33d9                	jal	1c0016ce <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*rt_nb_active_pe());
1c00190a:	6591                	lui	a1,0x4
1c00190c:	4509                	li	a0,2
1c00190e:	e54ff0ef          	jal	ra,1c000f62 <rt_alloc>
1c001912:	872a                	mv	a4,a0
    if (stacks == NULL) return -1;
1c001914:	c105                	beqz	a0,1c001934 <__rt_init+0xf2>
    if (rt_cluster_call(NULL, cid, cluster_start, NULL, stacks, 0x800, 0x800, rt_nb_active_pe(), event)) return -1;
1c001916:	6805                	lui	a6,0x1
1c001918:	80080813          	addi	a6,a6,-2048 # 800 <__rt_stack_size>
1c00191c:	1c002637          	lui	a2,0x1c002
1c001920:	c002                	sw	zero,0(sp)
1c001922:	48a1                	li	a7,8
1c001924:	87c2                	mv	a5,a6
1c001926:	4681                	li	a3,0
1c001928:	81c60613          	addi	a2,a2,-2020 # 1c00181c <cluster_start>
1c00192c:	4581                	li	a1,0
1c00192e:	4501                	li	a0,0
1c001930:	3339                	jal	1c00163e <rt_cluster_call>
1c001932:	c13d                	beqz	a0,1c001998 <__rt_init+0x156>
  rt_fatal("There was an error during runtime initialization\n");
1c001934:	1c004537          	lui	a0,0x1c004
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001938:	01402673          	csrr	a2,uhartid
1c00193c:	85a2                	mv	a1,s0
1c00193e:	f4563633          	p.bclr	a2,a2,26,5
1c001942:	2a050513          	addi	a0,a0,672 # 1c0042a0 <__clz_tab+0x290>
1c001946:	5b6010ef          	jal	ra,1c002efc <printf>
1c00194a:	51e010ef          	jal	ra,1c002e68 <abort>
    (**fpp)();
1c00194e:	9782                	jalr	a5
1c001950:	b771                	j	1c0018dc <__rt_init+0x9a>
    rt_cluster_mount(1, cid, 0, NULL);
1c001952:	3bb5                	jal	1c0016ce <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*(rt_nb_active_pe()-1));
1c001954:	6591                	lui	a1,0x4
1c001956:	80058593          	addi	a1,a1,-2048 # 3800 <__rt_stack_size+0x3000>
1c00195a:	4509                	li	a0,2
1c00195c:	e06ff0ef          	jal	ra,1c000f62 <rt_alloc>
    if (stacks == NULL) return -1;
1c001960:	d971                	beqz	a0,1c001934 <__rt_init+0xf2>
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c001962:	00204737          	lui	a4,0x204
1c001966:	0ff00793          	li	a5,255
1c00196a:	08f72223          	sw	a5,132(a4) # 204084 <__L2+0x184084>
    eu_dispatch_push((unsigned int)__rt_set_slave_stack | 1);
1c00196e:	1c0047b7          	lui	a5,0x1c004
1c001972:	f1078793          	addi	a5,a5,-240 # 1c003f10 <__rt_set_slave_stack>
1c001976:	c007c7b3          	p.bset	a5,a5,0,0
  IP_WRITE_PTR(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS, value);
1c00197a:	08f72023          	sw	a5,128(a4)
1c00197e:	6785                	lui	a5,0x1
1c001980:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c001984:	08f72023          	sw	a5,128(a4)
1c001988:	08a72023          	sw	a0,128(a4)
}
1c00198c:	4462                	lw	s0,24(sp)
1c00198e:	40f2                	lw	ra,28(sp)
1c001990:	44d2                	lw	s1,20(sp)
    cluster_start(NULL);
1c001992:	4501                	li	a0,0
}
1c001994:	6105                	addi	sp,sp,32
    cluster_start(NULL);
1c001996:	b559                	j	1c00181c <cluster_start>
}
1c001998:	40f2                	lw	ra,28(sp)
1c00199a:	4462                	lw	s0,24(sp)
1c00199c:	44d2                	lw	s1,20(sp)
1c00199e:	6105                	addi	sp,sp,32
1c0019a0:	8082                	ret

1c0019a2 <__rt_deinit>:
{
1c0019a2:	1141                	addi	sp,sp,-16
1c0019a4:	c606                	sw	ra,12(sp)
1c0019a6:	c422                	sw	s0,8(sp)
}

static inline void cpu_stack_check_disable()
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c0019a8:	7d005073          	csrwi	0x7d0,0
  __rt_cbsys_exec(RT_CBSYS_STOP);
1c0019ac:	4505                	li	a0,1
1c0019ae:	1c004437          	lui	s0,0x1c004
1c0019b2:	22e1                	jal	1c001b7a <__rt_cbsys_exec>
1c0019b4:	00c40413          	addi	s0,s0,12 # 1c00400c <dtor_list+0x4>
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c0019b8:	0044278b          	p.lw	a5,4(s0!)
1c0019bc:	e789                	bnez	a5,1c0019c6 <__rt_deinit+0x24>
}
1c0019be:	40b2                	lw	ra,12(sp)
1c0019c0:	4422                	lw	s0,8(sp)
1c0019c2:	0141                	addi	sp,sp,16
1c0019c4:	8082                	ret
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c0019c6:	9782                	jalr	a5
1c0019c8:	bfc5                	j	1c0019b8 <__rt_deinit+0x16>

1c0019ca <pi_open_from_conf>:
#endif


void pi_open_from_conf(struct pi_device *device, void *conf)
{
  device->config = conf;
1c0019ca:	c14c                	sw	a1,4(a0)
}
1c0019cc:	8082                	ret

1c0019ce <rt_irq_set_handler>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0019ce:	014027f3          	csrr	a5,uhartid
  return hal_spr_read(0x305) & ~1;
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
  return ARCHI_L2_ADDR;
#else
  if (rt_is_fc()) {
1c0019d2:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c0019d6:	ca5797b3          	p.extractu	a5,a5,5,5
1c0019da:	02e79c63          	bne	a5,a4,1c001a12 <rt_irq_set_handler+0x44>
#if defined(ARCHI_CORE_HAS_SECURITY) && !defined(ARCHI_CORE_HAS_1_10)
    return __builtin_pulp_spr_read(SR_MTVEC);
1c0019de:	30502773          	csrr	a4,mtvec
  irq -= 16;
#endif

  unsigned int base = __rt_get_fc_vector_base();

  unsigned int jmpAddr = base + 0x4 * irq;
1c0019e2:	050a                	slli	a0,a0,0x2
  unsigned int S = ((unsigned int) ItHandler - (ItBaseAddr+ItIndex*4));
1c0019e4:	8d89                	sub	a1,a1,a0
1c0019e6:	8d99                	sub	a1,a1,a4
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 20),  1, 31);
1c0019e8:	c14586b3          	p.extract	a3,a1,0,20
1c0019ec:	06f00793          	li	a5,111
1c0019f0:	c1f6a7b3          	p.insert	a5,a3,0,31
  R = __BITINSERT(R, __BITEXTRACT(S, 10,  1), 10, 21);
1c0019f4:	d21586b3          	p.extract	a3,a1,9,1
1c0019f8:	d356a7b3          	p.insert	a5,a3,9,21
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 11),  1, 20);
1c0019fc:	c0b586b3          	p.extract	a3,a1,0,11
1c001a00:	c146a7b3          	p.insert	a5,a3,0,20
  R = __BITINSERT(R, __BITEXTRACT(S,  8, 12),  8, 12);
1c001a04:	cec585b3          	p.extract	a1,a1,7,12
1c001a08:	cec5a7b3          	p.insert	a5,a1,7,12

  *(volatile unsigned int *)jmpAddr = __rt_get_itvec(base, irq, (unsigned int)handler);
1c001a0c:	00f56723          	p.sw	a5,a4(a0)

#if defined(PLP_FC_HAS_ICACHE)
  flush_all_icache_banks_common(plp_icache_fc_base());
#endif

}
1c001a10:	8082                	ret
}

static inline unsigned int plp_ctrl_bootaddr_get() {
  return pulp_read32(ARCHI_CLUSTER_CTRL_ADDR + 0x40);
1c001a12:	002007b7          	lui	a5,0x200
1c001a16:	43b8                	lw	a4,64(a5)
1c001a18:	b7e9                	j	1c0019e2 <rt_irq_set_handler+0x14>

1c001a1a <illegal_insn_handler_c>:
#include <stdlib.h>

void __attribute__((weak)) illegal_insn_handler_c()
{

}
1c001a1a:	8082                	ret

1c001a1c <__rt_handle_illegal_instr>:


extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config;
extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config_trace;

static inline unsigned int rt_debug_config() { return __rt_debug_config; }
1c001a1c:	1b0017b7          	lui	a5,0x1b001

static inline unsigned int rt_debug_config_trace() { return __rt_debug_config_trace; }

static inline int rt_debug_config_warnings() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WARNING_BIT, 1);
1c001a20:	b9c7a703          	lw	a4,-1124(a5) # 1b000b9c <__rt_debug_config>

void __rt_handle_illegal_instr()
{
1c001a24:	1141                	addi	sp,sp,-16
1c001a26:	c422                	sw	s0,8(sp)
1c001a28:	c606                	sw	ra,12(sp)
1c001a2a:	fc173733          	p.bclr	a4,a4,30,1
1c001a2e:	843e                	mv	s0,a5
#ifdef __riscv__
  unsigned int mepc = hal_mepc_read();
  rt_warning("Reached illegal instruction (PC: 0x%x, opcode: 0x%x\n", mepc, *(int *)mepc);
1c001a30:	c315                	beqz	a4,1c001a54 <__rt_handle_illegal_instr+0x38>
1c001a32:	341026f3          	csrr	a3,mepc
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001a36:	01402673          	csrr	a2,uhartid
1c001a3a:	1c004537          	lui	a0,0x1c004
1c001a3e:	4298                	lw	a4,0(a3)
  return (hart_id >> 5) & 0x3f;
1c001a40:	40565593          	srai	a1,a2,0x5
1c001a44:	f265b5b3          	p.bclr	a1,a1,25,6
1c001a48:	f4563633          	p.bclr	a2,a2,26,5
1c001a4c:	2f850513          	addi	a0,a0,760 # 1c0042f8 <__clz_tab+0x2e8>
1c001a50:	4ac010ef          	jal	ra,1c002efc <printf>
}

static inline int rt_debug_config_werror() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WERROR_BIT, 1);
1c001a54:	b9c42783          	lw	a5,-1124(s0)
1c001a58:	c01797b3          	p.extractu	a5,a5,0,1
1c001a5c:	c399                	beqz	a5,1c001a62 <__rt_handle_illegal_instr+0x46>
1c001a5e:	40a010ef          	jal	ra,1c002e68 <abort>
  illegal_insn_handler_c();
#endif
}
1c001a62:	4422                	lw	s0,8(sp)
1c001a64:	40b2                	lw	ra,12(sp)
1c001a66:	0141                	addi	sp,sp,16
  illegal_insn_handler_c();
1c001a68:	fb3ff06f          	j	1c001a1a <illegal_insn_handler_c>

1c001a6c <__rt_irq_init>:
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_IRQ_AND, irqMask);
1c001a6c:	57fd                	li	a5,-1
1c001a6e:	00204737          	lui	a4,0x204
1c001a72:	00f72823          	sw	a5,16(a4) # 204010 <__L2+0x184010>
  else eu_irq_maskClr(mask);
#elif defined(ITC_VERSION)
  hal_itc_enable_clr(mask);
#elif defined(EU_VERSION)
  eu_irq_maskClr(mask);
  if (hal_is_fc()) eu_evt_maskClr(mask);
1c001a76:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001a7a:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c001a7e:	ca5797b3          	p.extractu	a5,a5,5,5
1c001a82:	00e79763          	bne	a5,a4,1c001a90 <__rt_irq_init+0x24>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c001a86:	57fd                	li	a5,-1
1c001a88:	00204737          	lui	a4,0x204
1c001a8c:	00f72223          	sw	a5,4(a4) # 204004 <__L2+0x184004>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001a90:	014027f3          	csrr	a5,uhartid
#if defined(ARCHI_CORE_RISCV_ITC)
  hal_spr_write(0x305, base);
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
#else
  if (rt_is_fc()) {
1c001a94:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c001a98:	ca5797b3          	p.extractu	a5,a5,5,5
1c001a9c:	00e79963          	bne	a5,a4,1c001aae <__rt_irq_init+0x42>
#if defined(ARCHI_CORE_HAS_SECURITY)
    __builtin_pulp_spr_write(SR_MTVEC, base);
1c001aa0:	1c0007b7          	lui	a5,0x1c000
1c001aa4:	00078793          	mv	a5,a5
1c001aa8:	30579073          	csrw	mtvec,a5
1c001aac:	8082                	ret
  pulp_write32(ARCHI_CLUSTER_CTRL_ADDR + 0x40, bootAddr);
1c001aae:	1c0007b7          	lui	a5,0x1c000
1c001ab2:	00200737          	lui	a4,0x200
1c001ab6:	00078793          	mv	a5,a5
1c001aba:	c33c                	sw	a5,64(a4)
  rt_irq_mask_clr(-1);

  // As the FC code may not be at the beginning of the L2, set the
  // vector base to get proper interrupt handlers
  __rt_set_fc_vector_base((int)rt_irq_vector_base());
}
1c001abc:	8082                	ret

1c001abe <__rt_fc_cluster_lock_req>:
      rt_free(RT_ALLOC_FC_RET_DATA, (void *)cbsys, sizeof(rt_cbsys_t));     
      return;
    }

    prev = cbsys;
    cbsys = cbsys->next;
1c001abe:	300476f3          	csrrci	a3,mstatus,8
1c001ac2:	08a54703          	lbu	a4,138(a0)
1c001ac6:	411c                	lw	a5,0(a0)
1c001ac8:	c321                	beqz	a4,1c001b08 <__rt_fc_cluster_lock_req+0x4a>
1c001aca:	4398                	lw	a4,0(a5)
1c001acc:	cf09                	beqz	a4,1c001ae6 <__rt_fc_cluster_lock_req+0x28>
1c001ace:	43d8                	lw	a4,4(a5)
1c001ad0:	cb09                	beqz	a4,1c001ae2 <__rt_fc_cluster_lock_req+0x24>
1c001ad2:	4798                	lw	a4,8(a5)
1c001ad4:	c348                	sw	a0,4(a4)
1c001ad6:	c788                	sw	a0,8(a5)
1c001ad8:	00052223          	sw	zero,4(a0)
1c001adc:	30069073          	csrw	mstatus,a3
1c001ae0:	8082                	ret
1c001ae2:	c3c8                	sw	a0,4(a5)
1c001ae4:	bfcd                	j	1c001ad6 <__rt_fc_cluster_lock_req+0x18>
1c001ae6:	4705                	li	a4,1
1c001ae8:	08e50423          	sb	a4,136(a0)
1c001aec:	4705                	li	a4,1
1c001aee:	c398                	sw	a4,0(a5)
1c001af0:	08954783          	lbu	a5,137(a0)
1c001af4:	00201737          	lui	a4,0x201
1c001af8:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c001afc:	04078793          	addi	a5,a5,64 # 1c000040 <__irq_vector_base+0x40>
1c001b00:	07da                	slli	a5,a5,0x16
1c001b02:	0007e723          	p.sw	zero,a4(a5)
1c001b06:	bfd9                	j	1c001adc <__rt_fc_cluster_lock_req+0x1e>
1c001b08:	43d8                	lw	a4,4(a5)
1c001b0a:	e719                	bnez	a4,1c001b18 <__rt_fc_cluster_lock_req+0x5a>
1c001b0c:	0007a023          	sw	zero,0(a5)
1c001b10:	4785                	li	a5,1
1c001b12:	08f50423          	sb	a5,136(a0)
1c001b16:	bfe9                	j	1c001af0 <__rt_fc_cluster_lock_req+0x32>
1c001b18:	4350                	lw	a2,4(a4)
1c001b1a:	c3d0                	sw	a2,4(a5)
1c001b1c:	4785                	li	a5,1
1c001b1e:	08f70423          	sb	a5,136(a4)
1c001b22:	08974783          	lbu	a5,137(a4)
1c001b26:	00201737          	lui	a4,0x201
1c001b2a:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c001b2e:	04078793          	addi	a5,a5,64
1c001b32:	07da                	slli	a5,a5,0x16
1c001b34:	0007e723          	p.sw	zero,a4(a5)
1c001b38:	bfe1                	j	1c001b10 <__rt_fc_cluster_lock_req+0x52>

1c001b3a <__rt_cbsys_add>:
  }
}

int __rt_cbsys_add(__rt_cbsys_e cbsys_id, int (*cb)(void *), void *cb_arg)
{
1c001b3a:	1101                	addi	sp,sp,-32
1c001b3c:	cc22                	sw	s0,24(sp)
1c001b3e:	ca26                	sw	s1,20(sp)
1c001b40:	842a                	mv	s0,a0
1c001b42:	84ae                	mv	s1,a1
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c001b44:	4501                	li	a0,0
1c001b46:	45b1                	li	a1,12
1c001b48:	c632                	sw	a2,12(sp)
{
1c001b4a:	ce06                	sw	ra,28(sp)
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c001b4c:	c16ff0ef          	jal	ra,1c000f62 <rt_alloc>
  if (cbsys == NULL) return -1;
1c001b50:	4632                	lw	a2,12(sp)
1c001b52:	c115                	beqz	a0,1c001b76 <__rt_cbsys_add+0x3c>

  cbsys->callback = cb;
  cbsys->arg = cb_arg;
  cbsys->next = cbsys_first[cbsys_id];
1c001b54:	1b0017b7          	lui	a5,0x1b001
1c001b58:	040a                	slli	s0,s0,0x2
1c001b5a:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c001b5e:	97a2                	add	a5,a5,s0
1c001b60:	4398                	lw	a4,0(a5)
  cbsys->callback = cb;
1c001b62:	c104                	sw	s1,0(a0)
  cbsys->arg = cb_arg;
1c001b64:	c150                	sw	a2,4(a0)
  cbsys->next = cbsys_first[cbsys_id];
1c001b66:	c518                	sw	a4,8(a0)
  cbsys_first[cbsys_id] = cbsys;
1c001b68:	c388                	sw	a0,0(a5)

  return 0;
1c001b6a:	4501                	li	a0,0
}
1c001b6c:	40f2                	lw	ra,28(sp)
1c001b6e:	4462                	lw	s0,24(sp)
1c001b70:	44d2                	lw	s1,20(sp)
1c001b72:	6105                	addi	sp,sp,32
1c001b74:	8082                	ret
  if (cbsys == NULL) return -1;
1c001b76:	557d                	li	a0,-1
1c001b78:	bfd5                	j	1c001b6c <__rt_cbsys_add+0x32>

1c001b7a <__rt_cbsys_exec>:


int __rt_cbsys_exec(__rt_cbsys_e cbsys_id)
{
1c001b7a:	1141                	addi	sp,sp,-16
1c001b7c:	c422                	sw	s0,8(sp)
  rt_cbsys_t *cbsys = cbsys_first[cbsys_id];
1c001b7e:	1b001437          	lui	s0,0x1b001
1c001b82:	050a                	slli	a0,a0,0x2
1c001b84:	ba040413          	addi	s0,s0,-1120 # 1b000ba0 <cbsys_first>
1c001b88:	20a47403          	p.lw	s0,a0(s0)
{
1c001b8c:	c606                	sw	ra,12(sp)
  while (cbsys)
1c001b8e:	e411                	bnez	s0,1c001b9a <__rt_cbsys_exec+0x20>
  {
    if (cbsys->callback(cbsys->arg)) return -1;
    cbsys = cbsys->next;
  }

  return 0;
1c001b90:	4501                	li	a0,0
}
1c001b92:	40b2                	lw	ra,12(sp)
1c001b94:	4422                	lw	s0,8(sp)
1c001b96:	0141                	addi	sp,sp,16
1c001b98:	8082                	ret
    if (cbsys->callback(cbsys->arg)) return -1;
1c001b9a:	401c                	lw	a5,0(s0)
1c001b9c:	4048                	lw	a0,4(s0)
1c001b9e:	9782                	jalr	a5
1c001ba0:	e119                	bnez	a0,1c001ba6 <__rt_cbsys_exec+0x2c>
    cbsys = cbsys->next;
1c001ba2:	4400                	lw	s0,8(s0)
1c001ba4:	b7ed                	j	1c001b8e <__rt_cbsys_exec+0x14>
    if (cbsys->callback(cbsys->arg)) return -1;
1c001ba6:	557d                	li	a0,-1
1c001ba8:	b7ed                	j	1c001b92 <__rt_cbsys_exec+0x18>

1c001baa <__rt_utils_init>:

RT_FC_BOOT_CODE void __rt_utils_init()
{
  for (int i=0; i<RT_CBSYS_NB; i++)
  {
    cbsys_first[i] = NULL;
1c001baa:	1b0017b7          	lui	a5,0x1b001
1c001bae:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c001bb2:	0007a023          	sw	zero,0(a5)
1c001bb6:	0007a223          	sw	zero,4(a5)
1c001bba:	0007a423          	sw	zero,8(a5)
1c001bbe:	0007a623          	sw	zero,12(a5)
1c001bc2:	0007a823          	sw	zero,16(a5)
1c001bc6:	0007aa23          	sw	zero,20(a5)
  }
}
1c001bca:	8082                	ret

1c001bcc <__rt_fc_lock>:

void __rt_fc_lock(rt_fc_lock_t *lock)
{
1c001bcc:	1141                	addi	sp,sp,-16
1c001bce:	c422                	sw	s0,8(sp)
1c001bd0:	842a                	mv	s0,a0
1c001bd2:	c606                	sw	ra,12(sp)
1c001bd4:	c226                	sw	s1,4(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c001bd6:	300474f3          	csrrci	s1,mstatus,8
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  while(lock->locked)
1c001bda:	401c                	lw	a5,0(s0)
1c001bdc:	eb91                	bnez	a5,1c001bf0 <__rt_fc_lock+0x24>
  {
    //lock->fc_wait = __rt_thread_current;
    __rt_event_execute(rt_event_internal_sched(), 1);
  }
  lock->locked = 1;
1c001bde:	4785                	li	a5,1
1c001be0:	c01c                	sw	a5,0(s0)
  __builtin_pulp_spr_write(reg, val);
1c001be2:	30049073          	csrw	mstatus,s1
  while (rt_tas_lock_32((uint32_t)&lock->lock) == -1)
  {

  }
#endif
}
1c001be6:	40b2                	lw	ra,12(sp)
1c001be8:	4422                	lw	s0,8(sp)
1c001bea:	4492                	lw	s1,4(sp)
1c001bec:	0141                	addi	sp,sp,16
1c001bee:	8082                	ret
    __rt_event_execute(rt_event_internal_sched(), 1);
1c001bf0:	4585                	li	a1,1
1c001bf2:	e3ffe517          	auipc	a0,0xe3ffe
1c001bf6:	41650513          	addi	a0,a0,1046 # 8 <__NB_ACTIVE_PE>
1c001bfa:	9fcff0ef          	jal	ra,1c000df6 <__rt_event_execute>
1c001bfe:	bff1                	j	1c001bda <__rt_fc_lock+0xe>

1c001c00 <__rt_fc_unlock>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c001c00:	300476f3          	csrrci	a3,mstatus,8

static int __rt_fc_unlock_to_cluster(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_CLUSTER)
  if (lock->waiting) {
1c001c04:	415c                	lw	a5,4(a0)
1c001c06:	e791                	bnez	a5,1c001c12 <__rt_fc_unlock+0x12>
{
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  if (!__rt_fc_unlock_to_cluster(lock))
  {
    lock->locked = 0;    
1c001c08:	00052023          	sw	zero,0(a0)
  __builtin_pulp_spr_write(reg, val);
1c001c0c:	30069073          	csrw	mstatus,a3
  }
  rt_irq_restore(irq);
#else
  rt_tas_unlock_32((uint32_t)&lock->lock, 0);
#endif
}
1c001c10:	8082                	ret
    lock->waiting = req->next;
1c001c12:	43d8                	lw	a4,4(a5)
1c001c14:	c158                	sw	a4,4(a0)
    req->done = 1;
1c001c16:	4705                	li	a4,1
1c001c18:	08e78423          	sb	a4,136(a5)
    __rt_cluster_notif_req_done(req->cid);
1c001c1c:	0897c783          	lbu	a5,137(a5)
  pulp_write32(evtAddr, coreSet);
1c001c20:	00201737          	lui	a4,0x201
1c001c24:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c001c28:	04078793          	addi	a5,a5,64
1c001c2c:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c001c2e:	0007e723          	p.sw	zero,a4(a5)
1c001c32:	bfe9                	j	1c001c0c <__rt_fc_unlock+0xc>

1c001c34 <__rt_fc_cluster_lock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001c34:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c001c38:	8795                	srai	a5,a5,0x5
1c001c3a:	f267b7b3          	p.bclr	a5,a5,25,6
#if defined(ARCHI_HAS_FC)

void __rt_fc_cluster_lock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c001c3e:	08f584a3          	sb	a5,137(a1)
  req->done = 0;
  req->req_lock = 1;
1c001c42:	4785                	li	a5,1
1c001c44:	08f58523          	sb	a5,138(a1)
  event->arg[0] = (uintptr_t)callback;
1c001c48:	1c0027b7          	lui	a5,0x1c002
1c001c4c:	abe78793          	addi	a5,a5,-1346 # 1c001abe <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c001c50:	c188                	sw	a0,0(a1)
  req->done = 0;
1c001c52:	08058423          	sb	zero,136(a1)
  event->implem.pending = 0;
1c001c56:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c001c5a:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c001c5e:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c001c60:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c001c62:	05a1                	addi	a1,a1,8

// This function will push an event from cluster to FC and the event callback
// will be executed directly from within the interrupt handler
static inline void __rt_cluster_push_fc_irq_event(rt_event_t *event)
{
  __rt_cluster_push_fc_event((rt_event_t *)(((unsigned int)event) | 0x1));
1c001c64:	c005c533          	p.bset	a0,a1,0,0
1c001c68:	8f3ff06f          	j	1c00155a <__rt_cluster_push_fc_event>

1c001c6c <__rt_fc_cluster_unlock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001c6c:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c001c70:	8795                	srai	a5,a5,0x5
1c001c72:	f267b7b3          	p.bclr	a5,a5,25,6
}

void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c001c76:	08f584a3          	sb	a5,137(a1)
  event->arg[0] = (uintptr_t)callback;
1c001c7a:	1c0027b7          	lui	a5,0x1c002
1c001c7e:	abe78793          	addi	a5,a5,-1346 # 1c001abe <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c001c82:	c188                	sw	a0,0(a1)
  req->done = 0;
1c001c84:	08058423          	sb	zero,136(a1)
  req->req_lock = 0;
1c001c88:	08058523          	sb	zero,138(a1)
  event->implem.pending = 0;
1c001c8c:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c001c90:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c001c94:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c001c96:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c001c98:	05a1                	addi	a1,a1,8
1c001c9a:	c005c533          	p.bset	a0,a1,0,0
1c001c9e:	8bdff06f          	j	1c00155a <__rt_cluster_push_fc_event>

1c001ca2 <__rt_event_enqueue>:

    __rt_wait_event_check(event, call_event);
  }

  rt_irq_restore(irq);
}
1c001ca2:	00802783          	lw	a5,8(zero) # 8 <__NB_ACTIVE_PE>
1c001ca6:	00052023          	sw	zero,0(a0)
1c001caa:	c799                	beqz	a5,1c001cb8 <__rt_event_enqueue+0x16>
1c001cac:	00c02783          	lw	a5,12(zero) # c <__NB_ACTIVE_PE+0x4>
1c001cb0:	c388                	sw	a0,0(a5)
1c001cb2:	00a02623          	sw	a0,12(zero) # c <__NB_ACTIVE_PE+0x4>
1c001cb6:	8082                	ret
1c001cb8:	00a02423          	sw	a0,8(zero) # 8 <__NB_ACTIVE_PE>
1c001cbc:	bfdd                	j	1c001cb2 <__rt_event_enqueue+0x10>

1c001cbe <__rt_bridge_check_bridge_req.part.5>:
1c001cbe:	1c004737          	lui	a4,0x1c004
1c001cc2:	4a470793          	addi	a5,a4,1188 # 1c0044a4 <__hal_debug_struct>
1c001cc6:	0a47a783          	lw	a5,164(a5)
1c001cca:	4a470713          	addi	a4,a4,1188
1c001cce:	c789                	beqz	a5,1c001cd8 <__rt_bridge_check_bridge_req.part.5+0x1a>
1c001cd0:	4f94                	lw	a3,24(a5)
1c001cd2:	e681                	bnez	a3,1c001cda <__rt_bridge_check_bridge_req.part.5+0x1c>
1c001cd4:	0af72623          	sw	a5,172(a4)
1c001cd8:	8082                	ret
1c001cda:	479c                	lw	a5,8(a5)
1c001cdc:	bfcd                	j	1c001cce <__rt_bridge_check_bridge_req.part.5+0x10>

1c001cde <__rt_bridge_wait>:
1c001cde:	014027f3          	csrr	a5,uhartid
1c001ce2:	02000713          	li	a4,32
1c001ce6:	ca5797b3          	p.extractu	a5,a5,5,5
1c001cea:	02e79b63          	bne	a5,a4,1c001d20 <__rt_bridge_wait+0x42>
1c001cee:	1141                	addi	sp,sp,-16
1c001cf0:	c422                	sw	s0,8(sp)
1c001cf2:	1a106437          	lui	s0,0x1a106
1c001cf6:	c606                	sw	ra,12(sp)
1c001cf8:	00442783          	lw	a5,4(s0) # 1a106004 <__l1_end+0xa105fe4>
1c001cfc:	c187b7b3          	p.bclr	a5,a5,0,24
1c001d00:	00f42223          	sw	a5,4(s0)
1c001d04:	4585                	li	a1,1
1c001d06:	03800513          	li	a0,56
1c001d0a:	2681                	jal	1c00204a <__rt_periph_wait_event>
1c001d0c:	00442783          	lw	a5,4(s0)
1c001d10:	c187c7b3          	p.bset	a5,a5,0,24
1c001d14:	00f42223          	sw	a5,4(s0)
1c001d18:	40b2                	lw	ra,12(sp)
1c001d1a:	4422                	lw	s0,8(sp)
1c001d1c:	0141                	addi	sp,sp,16
1c001d1e:	8082                	ret
1c001d20:	8082                	ret

1c001d22 <__rt_bridge_handle_notif>:
1c001d22:	1141                	addi	sp,sp,-16
1c001d24:	c422                	sw	s0,8(sp)
1c001d26:	1c004437          	lui	s0,0x1c004
1c001d2a:	4a440793          	addi	a5,s0,1188 # 1c0044a4 <__hal_debug_struct>
1c001d2e:	0a47a783          	lw	a5,164(a5)
1c001d32:	c606                	sw	ra,12(sp)
1c001d34:	c226                	sw	s1,4(sp)
1c001d36:	c04a                	sw	s2,0(sp)
1c001d38:	4a440413          	addi	s0,s0,1188
1c001d3c:	c399                	beqz	a5,1c001d42 <__rt_bridge_handle_notif+0x20>
1c001d3e:	4bd8                	lw	a4,20(a5)
1c001d40:	e30d                	bnez	a4,1c001d62 <__rt_bridge_handle_notif+0x40>
1c001d42:	0b442783          	lw	a5,180(s0)
1c001d46:	c789                	beqz	a5,1c001d50 <__rt_bridge_handle_notif+0x2e>
1c001d48:	43a8                	lw	a0,64(a5)
1c001d4a:	0a042a23          	sw	zero,180(s0)
1c001d4e:	3f91                	jal	1c001ca2 <__rt_event_enqueue>
1c001d50:	0ac42783          	lw	a5,172(s0)
1c001d54:	eb95                	bnez	a5,1c001d88 <__rt_bridge_handle_notif+0x66>
1c001d56:	4422                	lw	s0,8(sp)
1c001d58:	40b2                	lw	ra,12(sp)
1c001d5a:	4492                	lw	s1,4(sp)
1c001d5c:	4902                	lw	s2,0(sp)
1c001d5e:	0141                	addi	sp,sp,16
1c001d60:	bfb9                	j	1c001cbe <__rt_bridge_check_bridge_req.part.5>
1c001d62:	4784                	lw	s1,8(a5)
1c001d64:	4fd8                	lw	a4,28(a5)
1c001d66:	0a942223          	sw	s1,164(s0)
1c001d6a:	cb01                	beqz	a4,1c001d7a <__rt_bridge_handle_notif+0x58>
1c001d6c:	0b042703          	lw	a4,176(s0)
1c001d70:	c798                	sw	a4,8(a5)
1c001d72:	0af42823          	sw	a5,176(s0)
1c001d76:	87a6                	mv	a5,s1
1c001d78:	b7d1                	j	1c001d3c <__rt_bridge_handle_notif+0x1a>
1c001d7a:	43a8                	lw	a0,64(a5)
1c001d7c:	30047973          	csrrci	s2,mstatus,8
1c001d80:	370d                	jal	1c001ca2 <__rt_event_enqueue>
1c001d82:	30091073          	csrw	mstatus,s2
1c001d86:	bfc5                	j	1c001d76 <__rt_bridge_handle_notif+0x54>
1c001d88:	40b2                	lw	ra,12(sp)
1c001d8a:	4422                	lw	s0,8(sp)
1c001d8c:	4492                	lw	s1,4(sp)
1c001d8e:	4902                	lw	s2,0(sp)
1c001d90:	0141                	addi	sp,sp,16
1c001d92:	8082                	ret

1c001d94 <__rt_bridge_check_connection>:
1c001d94:	1c0046b7          	lui	a3,0x1c004
1c001d98:	4a468693          	addi	a3,a3,1188 # 1c0044a4 <__hal_debug_struct>
1c001d9c:	469c                	lw	a5,8(a3)
1c001d9e:	ef9d                	bnez	a5,1c001ddc <__rt_bridge_check_connection+0x48>
1c001da0:	1a1047b7          	lui	a5,0x1a104
1c001da4:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c001da8:	4398                	lw	a4,0(a5)
1c001daa:	8325                	srli	a4,a4,0x9
1c001dac:	f8373733          	p.bclr	a4,a4,28,3
1c001db0:	02773663          	p.bneimm	a4,7,1c001ddc <__rt_bridge_check_connection+0x48>
1c001db4:	1141                	addi	sp,sp,-16
1c001db6:	c422                	sw	s0,8(sp)
1c001db8:	c606                	sw	ra,12(sp)
1c001dba:	4705                	li	a4,1
1c001dbc:	c698                	sw	a4,8(a3)
1c001dbe:	4709                	li	a4,2
1c001dc0:	c398                	sw	a4,0(a5)
1c001dc2:	843e                	mv	s0,a5
1c001dc4:	401c                	lw	a5,0(s0)
1c001dc6:	83a5                	srli	a5,a5,0x9
1c001dc8:	f837b7b3          	p.bclr	a5,a5,28,3
1c001dcc:	0077a663          	p.beqimm	a5,7,1c001dd8 <__rt_bridge_check_connection+0x44>
1c001dd0:	40b2                	lw	ra,12(sp)
1c001dd2:	4422                	lw	s0,8(sp)
1c001dd4:	0141                	addi	sp,sp,16
1c001dd6:	8082                	ret
1c001dd8:	3719                	jal	1c001cde <__rt_bridge_wait>
1c001dda:	b7ed                	j	1c001dc4 <__rt_bridge_check_connection+0x30>
1c001ddc:	8082                	ret

1c001dde <__rt_bridge_set_available>:
1c001dde:	1c0047b7          	lui	a5,0x1c004
1c001de2:	4a478793          	addi	a5,a5,1188 # 1c0044a4 <__hal_debug_struct>
1c001de6:	4798                	lw	a4,8(a5)
1c001de8:	1a1047b7          	lui	a5,0x1a104
1c001dec:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c001df0:	e701                	bnez	a4,1c001df8 <__rt_bridge_set_available+0x1a>
1c001df2:	4721                	li	a4,8
1c001df4:	c398                	sw	a4,0(a5)
1c001df6:	8082                	ret
1c001df8:	4709                	li	a4,2
1c001dfa:	bfed                	j	1c001df4 <__rt_bridge_set_available+0x16>

1c001dfc <__rt_bridge_send_notif>:
1c001dfc:	1141                	addi	sp,sp,-16
1c001dfe:	c606                	sw	ra,12(sp)
1c001e00:	3f51                	jal	1c001d94 <__rt_bridge_check_connection>
1c001e02:	1c0047b7          	lui	a5,0x1c004
1c001e06:	4a478793          	addi	a5,a5,1188 # 1c0044a4 <__hal_debug_struct>
1c001e0a:	479c                	lw	a5,8(a5)
1c001e0c:	c789                	beqz	a5,1c001e16 <__rt_bridge_send_notif+0x1a>
1c001e0e:	1a1047b7          	lui	a5,0x1a104
1c001e12:	4719                	li	a4,6
1c001e14:	dbf8                	sw	a4,116(a5)
1c001e16:	40b2                	lw	ra,12(sp)
1c001e18:	0141                	addi	sp,sp,16
1c001e1a:	8082                	ret

1c001e1c <__rt_bridge_clear_notif>:
  #endif
  }
}

void __rt_bridge_clear_notif()
{
1c001e1c:	1141                	addi	sp,sp,-16
1c001e1e:	c606                	sw	ra,12(sp)
  hal_debug_struct_t *debug_struct = hal_debug_struct_get();

  __rt_bridge_check_connection();
1c001e20:	3f95                	jal	1c001d94 <__rt_bridge_check_connection>

  if (debug_struct->bridge.connected)
1c001e22:	1c0047b7          	lui	a5,0x1c004
1c001e26:	4a478793          	addi	a5,a5,1188 # 1c0044a4 <__hal_debug_struct>
1c001e2a:	479c                	lw	a5,8(a5)
1c001e2c:	c781                	beqz	a5,1c001e34 <__rt_bridge_clear_notif+0x18>
  {
    __rt_bridge_set_available();
  }
}
1c001e2e:	40b2                	lw	ra,12(sp)
1c001e30:	0141                	addi	sp,sp,16
    __rt_bridge_set_available();
1c001e32:	b775                	j	1c001dde <__rt_bridge_set_available>
}
1c001e34:	40b2                	lw	ra,12(sp)
1c001e36:	0141                	addi	sp,sp,16
1c001e38:	8082                	ret

1c001e3a <__rt_bridge_printf_flush>:
{
1c001e3a:	1141                	addi	sp,sp,-16
1c001e3c:	c422                	sw	s0,8(sp)
1c001e3e:	c606                	sw	ra,12(sp)
  if (debug_struct->bridge.connected)
1c001e40:	1c004437          	lui	s0,0x1c004
  __rt_bridge_check_connection();
1c001e44:	3f81                	jal	1c001d94 <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c001e46:	4a440793          	addi	a5,s0,1188 # 1c0044a4 <__hal_debug_struct>
1c001e4a:	479c                	lw	a5,8(a5)
1c001e4c:	c385                	beqz	a5,1c001e6c <__rt_bridge_printf_flush+0x32>
1c001e4e:	4a440413          	addi	s0,s0,1188
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
}

static inline int hal_debug_is_busy(hal_debug_struct_t *debug_struct)
{
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c001e52:	485c                	lw	a5,20(s0)
    if (hal_debug_is_busy(hal_debug_struct_get()) || !hal_debug_is_empty(hal_debug_struct_get()))
1c001e54:	e399                	bnez	a5,1c001e5a <__rt_bridge_printf_flush+0x20>
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
1c001e56:	4c1c                	lw	a5,24(s0)
1c001e58:	cb91                	beqz	a5,1c001e6c <__rt_bridge_printf_flush+0x32>
      __rt_bridge_send_notif();
1c001e5a:	374d                	jal	1c001dfc <__rt_bridge_send_notif>
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c001e5c:	485c                	lw	a5,20(s0)
      while(hal_debug_is_busy(hal_debug_struct_get()))
1c001e5e:	e789                	bnez	a5,1c001e68 <__rt_bridge_printf_flush+0x2e>
}
1c001e60:	4422                	lw	s0,8(sp)
1c001e62:	40b2                	lw	ra,12(sp)
1c001e64:	0141                	addi	sp,sp,16
      __rt_bridge_clear_notif();
1c001e66:	bf5d                	j	1c001e1c <__rt_bridge_clear_notif>
        __rt_bridge_wait();
1c001e68:	3d9d                	jal	1c001cde <__rt_bridge_wait>
1c001e6a:	bfcd                	j	1c001e5c <__rt_bridge_printf_flush+0x22>
}
1c001e6c:	40b2                	lw	ra,12(sp)
1c001e6e:	4422                	lw	s0,8(sp)
1c001e70:	0141                	addi	sp,sp,16
1c001e72:	8082                	ret

1c001e74 <__rt_bridge_req_shutdown>:
{
1c001e74:	1141                	addi	sp,sp,-16
1c001e76:	c606                	sw	ra,12(sp)
1c001e78:	c422                	sw	s0,8(sp)
  __rt_bridge_check_connection();
1c001e7a:	3f29                	jal	1c001d94 <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c001e7c:	1c0047b7          	lui	a5,0x1c004
1c001e80:	4a478793          	addi	a5,a5,1188 # 1c0044a4 <__hal_debug_struct>
1c001e84:	479c                	lw	a5,8(a5)
1c001e86:	c7a1                	beqz	a5,1c001ece <__rt_bridge_req_shutdown+0x5a>




static inline unsigned int apb_soc_jtag_reg_read() {
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c001e88:	1a104437          	lui	s0,0x1a104
    __rt_bridge_printf_flush();
1c001e8c:	377d                	jal	1c001e3a <__rt_bridge_printf_flush>
1c001e8e:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c001e92:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c001e94:	83a5                	srli	a5,a5,0x9
1c001e96:	f837b7b3          	p.bclr	a5,a5,28,3
1c001e9a:	0277ae63          	p.beqimm	a5,7,1c001ed6 <__rt_bridge_req_shutdown+0x62>
}

static inline void apb_soc_jtag_reg_write(unsigned int value) {
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c001e9e:	4791                	li	a5,4
1c001ea0:	c01c                	sw	a5,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c001ea2:	1a104437          	lui	s0,0x1a104
1c001ea6:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c001eaa:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) != 7)
1c001eac:	83a5                	srli	a5,a5,0x9
1c001eae:	f837b7b3          	p.bclr	a5,a5,28,3
1c001eb2:	0277b463          	p.bneimm	a5,7,1c001eda <__rt_bridge_req_shutdown+0x66>
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c001eb6:	00042023          	sw	zero,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c001eba:	1a104437          	lui	s0,0x1a104
1c001ebe:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c001ec2:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c001ec4:	83a5                	srli	a5,a5,0x9
1c001ec6:	f837b7b3          	p.bclr	a5,a5,28,3
1c001eca:	0077aa63          	p.beqimm	a5,7,1c001ede <__rt_bridge_req_shutdown+0x6a>
}
1c001ece:	40b2                	lw	ra,12(sp)
1c001ed0:	4422                	lw	s0,8(sp)
1c001ed2:	0141                	addi	sp,sp,16
1c001ed4:	8082                	ret
      __rt_bridge_wait();
1c001ed6:	3521                	jal	1c001cde <__rt_bridge_wait>
1c001ed8:	bf6d                	j	1c001e92 <__rt_bridge_req_shutdown+0x1e>
      __rt_bridge_wait();
1c001eda:	3511                	jal	1c001cde <__rt_bridge_wait>
1c001edc:	b7f9                	j	1c001eaa <__rt_bridge_req_shutdown+0x36>
      __rt_bridge_wait();
1c001ede:	3501                	jal	1c001cde <__rt_bridge_wait>
1c001ee0:	b7cd                	j	1c001ec2 <__rt_bridge_req_shutdown+0x4e>

1c001ee2 <__rt_bridge_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_bridge_init()
{
  hal_bridge_t *bridge = hal_bridge_get();
  
  bridge->first_req = 0;
1c001ee2:	1c0047b7          	lui	a5,0x1c004
  bridge->notif_req_addr = ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET;
  bridge->notif_req_value = 1<<RT_BRIDGE_ENQUEUE_EVENT;
#else
#if defined(EU_VERSION) && EU_VERSION >= 3
#if defined(ARCHI_HAS_FC)
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c001ee6:	1b201737          	lui	a4,0x1b201
  bridge->first_req = 0;
1c001eea:	4a478793          	addi	a5,a5,1188 # 1c0044a4 <__hal_debug_struct>
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c001eee:	e1070713          	addi	a4,a4,-496 # 1b200e10 <__fc_tcdm_end+0x1ffa40>
1c001ef2:	0ae7ac23          	sw	a4,184(a5)
  bridge->notif_req_value = 1;
1c001ef6:	4705                	li	a4,1
  bridge->first_req = 0;
1c001ef8:	0a07a223          	sw	zero,164(a5)
  bridge->first_bridge_req = 0;
1c001efc:	0a07a623          	sw	zero,172(a5)
  bridge->target_req = 0;
1c001f00:	0a07aa23          	sw	zero,180(a5)
  bridge->notif_req_value = 1;
1c001f04:	0ae7ae23          	sw	a4,188(a5)
#endif
#endif
#endif

  __rt_bridge_eeprom_handle = NULL;
1c001f08:	01c00793          	li	a5,28
1c001f0c:	0007a823          	sw	zero,16(a5)
  __rt_bridge_flash_handle = NULL;
1c001f10:	0007a023          	sw	zero,0(a5)
}
1c001f14:	8082                	ret

1c001f16 <rt_periph_copy>:
  }

  __rt_socevents_status[index] &= ~(1<<event);

  rt_irq_restore(irq);
}
1c001f16:	7179                	addi	sp,sp,-48
1c001f18:	d422                	sw	s0,40(sp)
1c001f1a:	842a                	mv	s0,a0
1c001f1c:	d606                	sw	ra,44(sp)
1c001f1e:	d226                	sw	s1,36(sp)
1c001f20:	d04a                	sw	s2,32(sp)
1c001f22:	30047973          	csrrci	s2,mstatus,8
1c001f26:	4015d493          	srai	s1,a1,0x1
1c001f2a:	1a102537          	lui	a0,0x1a102
1c001f2e:	049e                	slli	s1,s1,0x7
1c001f30:	94aa                	add	s1,s1,a0
1c001f32:	00459513          	slli	a0,a1,0x4
1c001f36:	8941                	andi	a0,a0,16
1c001f38:	94aa                	add	s1,s1,a0
1c001f3a:	853e                	mv	a0,a5
1c001f3c:	ef89                	bnez	a5,1c001f56 <rt_periph_copy+0x40>
1c001f3e:	ce2e                	sw	a1,28(sp)
1c001f40:	cc32                	sw	a2,24(sp)
1c001f42:	ca36                	sw	a3,20(sp)
1c001f44:	c83a                	sw	a4,16(sp)
1c001f46:	c63e                	sw	a5,12(sp)
1c001f48:	dc3fe0ef          	jal	ra,1c000d0a <__rt_wait_event_prepare_blocking>
1c001f4c:	47b2                	lw	a5,12(sp)
1c001f4e:	4742                	lw	a4,16(sp)
1c001f50:	46d2                	lw	a3,20(sp)
1c001f52:	4662                	lw	a2,24(sp)
1c001f54:	45f2                	lw	a1,28(sp)
1c001f56:	e419                	bnez	s0,1c001f64 <rt_periph_copy+0x4e>
1c001f58:	03850413          	addi	s0,a0,56 # 1a102038 <__l1_end+0xa102018>
1c001f5c:	04052223          	sw	zero,68(a0)
1c001f60:	04052a23          	sw	zero,84(a0)
1c001f64:	00c42803          	lw	a6,12(s0)
1c001f68:	c054                	sw	a3,4(s0)
1c001f6a:	cc08                	sw	a0,24(s0)
1c001f6c:	f6483833          	p.bclr	a6,a6,27,4
1c001f70:	4891                	li	a7,4
1c001f72:	c0474733          	p.bset	a4,a4,0,4
1c001f76:	0908e163          	bltu	a7,a6,1c001ff8 <rt_periph_copy+0xe2>
1c001f7a:	03000893          	li	a7,48
1c001f7e:	0596                	slli	a1,a1,0x5
1c001f80:	98ae                	add	a7,a7,a1
1c001f82:	0008a303          	lw	t1,0(a7) # 80000000 <pulp__FC+0x80000001>
1c001f86:	00042a23          	sw	zero,20(s0)
1c001f8a:	03000813          	li	a6,48
1c001f8e:	02031b63          	bnez	t1,1c001fc4 <rt_periph_copy+0xae>
1c001f92:	0088a023          	sw	s0,0(a7)
1c001f96:	00b808b3          	add	a7,a6,a1
1c001f9a:	0088a303          	lw	t1,8(a7)
1c001f9e:	0088a223          	sw	s0,4(a7)
1c001fa2:	02031663          	bnez	t1,1c001fce <rt_periph_copy+0xb8>
1c001fa6:	00848893          	addi	a7,s1,8
1c001faa:	0008a883          	lw	a7,0(a7)
1c001fae:	0208f893          	andi	a7,a7,32
1c001fb2:	00089e63          	bnez	a7,1c001fce <rt_periph_copy+0xb8>
1c001fb6:	00c4a023          	sw	a2,0(s1)
1c001fba:	00d4a223          	sw	a3,4(s1)
1c001fbe:	00e4a423          	sw	a4,8(s1)
1c001fc2:	a005                	j	1c001fe2 <rt_periph_copy+0xcc>
1c001fc4:	0048a883          	lw	a7,4(a7)
1c001fc8:	0088aa23          	sw	s0,20(a7)
1c001fcc:	b7e9                	j	1c001f96 <rt_periph_copy+0x80>
1c001fce:	00042823          	sw	zero,16(s0)
1c001fd2:	c010                	sw	a2,0(s0)
1c001fd4:	c054                	sw	a3,4(s0)
1c001fd6:	c418                	sw	a4,8(s0)
1c001fd8:	00031563          	bnez	t1,1c001fe2 <rt_periph_copy+0xcc>
1c001fdc:	982e                	add	a6,a6,a1
1c001fde:	00882423          	sw	s0,8(a6)
1c001fe2:	e399                	bnez	a5,1c001fe8 <rt_periph_copy+0xd2>
1c001fe4:	e77fe0ef          	jal	ra,1c000e5a <__rt_wait_event>
1c001fe8:	30091073          	csrw	mstatus,s2
1c001fec:	50b2                	lw	ra,44(sp)
1c001fee:	5422                	lw	s0,40(sp)
1c001ff0:	5492                	lw	s1,36(sp)
1c001ff2:	5902                	lw	s2,32(sp)
1c001ff4:	6145                	addi	sp,sp,48
1c001ff6:	8082                	ret
1c001ff8:	fe6835e3          	p.bneimm	a6,6,1c001fe2 <rt_periph_copy+0xcc>
1c001ffc:	03000893          	li	a7,48
1c002000:	0596                	slli	a1,a1,0x5
1c002002:	98ae                	add	a7,a7,a1
1c002004:	0008a303          	lw	t1,0(a7)
1c002008:	00042a23          	sw	zero,20(s0)
1c00200c:	03000813          	li	a6,48
1c002010:	00031f63          	bnez	t1,1c00202e <rt_periph_copy+0x118>
1c002014:	0088a023          	sw	s0,0(a7)
1c002018:	95c2                	add	a1,a1,a6
1c00201a:	c1c0                	sw	s0,4(a1)
1c00201c:	00031e63          	bnez	t1,1c002038 <rt_periph_copy+0x122>
1c002020:	02442803          	lw	a6,36(s0)
1c002024:	1a1025b7          	lui	a1,0x1a102
1c002028:	1b05a023          	sw	a6,416(a1) # 1a1021a0 <__l1_end+0xa102180>
1c00202c:	b769                	j	1c001fb6 <rt_periph_copy+0xa0>
1c00202e:	0048a883          	lw	a7,4(a7)
1c002032:	0088aa23          	sw	s0,20(a7)
1c002036:	b7cd                	j	1c002018 <rt_periph_copy+0x102>
1c002038:	c418                	sw	a4,8(s0)
1c00203a:	4598                	lw	a4,8(a1)
1c00203c:	c010                	sw	a2,0(s0)
1c00203e:	c054                	sw	a3,4(s0)
1c002040:	00042823          	sw	zero,16(s0)
1c002044:	ff59                	bnez	a4,1c001fe2 <rt_periph_copy+0xcc>
1c002046:	c580                	sw	s0,8(a1)
1c002048:	bf69                	j	1c001fe2 <rt_periph_copy+0xcc>

1c00204a <__rt_periph_wait_event>:
1c00204a:	30047673          	csrrci	a2,mstatus,8
1c00204e:	477d                	li	a4,31
1c002050:	4781                	li	a5,0
1c002052:	00a75463          	ble	a0,a4,1c00205a <__rt_periph_wait_event+0x10>
1c002056:	1501                	addi	a0,a0,-32
1c002058:	4785                	li	a5,1
1c00205a:	00279713          	slli	a4,a5,0x2
1c00205e:	4685                	li	a3,1
1c002060:	03000793          	li	a5,48
1c002064:	00a696b3          	sll	a3,a3,a0
1c002068:	97ba                	add	a5,a5,a4
1c00206a:	00204837          	lui	a6,0x204
1c00206e:	2807a703          	lw	a4,640(a5)
1c002072:	8f75                	and	a4,a4,a3
1c002074:	cf19                	beqz	a4,1c002092 <__rt_periph_wait_event+0x48>
1c002076:	c999                	beqz	a1,1c00208c <__rt_periph_wait_event+0x42>
1c002078:	2807a683          	lw	a3,640(a5)
1c00207c:	4705                	li	a4,1
1c00207e:	00a71533          	sll	a0,a4,a0
1c002082:	fff54513          	not	a0,a0
1c002086:	8d75                	and	a0,a0,a3
1c002088:	28a7a023          	sw	a0,640(a5)
1c00208c:	30061073          	csrw	mstatus,a2
1c002090:	8082                	ret
1c002092:	03886703          	p.elw	a4,56(a6) # 204038 <__L2+0x184038>
1c002096:	30046773          	csrrsi	a4,mstatus,8
1c00209a:	30047773          	csrrci	a4,mstatus,8
1c00209e:	bfc1                	j	1c00206e <__rt_periph_wait_event+0x24>

1c0020a0 <__rt_periph_init>:
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
    rt_periph_channel_t *channel = &periph_channels[i];
    channel->first = NULL;
    channel->firstToEnqueue = NULL;
    channel->base = hal_udma_channel_base(i);
    channel->callback = udma_event_handler;
1c0020a0:	1c000537          	lui	a0,0x1c000
1c0020a4:	03000693          	li	a3,48
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c0020a8:	4601                	li	a2,0
1c0020aa:	03000713          	li	a4,48
static inline unsigned int hal_udma_periph_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id);
}

static inline __attribute__((always_inline)) unsigned int hal_udma_channel_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id>>1) + UDMA_CHANNEL_OFFSET(id&1);
1c0020ae:	1a1028b7          	lui	a7,0x1a102
    channel->callback = udma_event_handler;
1c0020b2:	2b450513          	addi	a0,a0,692 # 1c0002b4 <udma_event_handler>
1c0020b6:	014950fb          	lp.setupi	x1,20,1c0020da <__rt_periph_init+0x3a>
1c0020ba:	40165793          	srai	a5,a2,0x1
1c0020be:	00461813          	slli	a6,a2,0x4
1c0020c2:	079e                	slli	a5,a5,0x7
1c0020c4:	97c6                	add	a5,a5,a7
1c0020c6:	01087813          	andi	a6,a6,16
1c0020ca:	97c2                	add	a5,a5,a6
    channel->first = NULL;
1c0020cc:	0006a023          	sw	zero,0(a3)
    channel->firstToEnqueue = NULL;
1c0020d0:	0006a423          	sw	zero,8(a3)
    channel->base = hal_udma_channel_base(i);
1c0020d4:	c6dc                	sw	a5,12(a3)
    channel->callback = udma_event_handler;
1c0020d6:	cec8                	sw	a0,28(a3)
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c0020d8:	0605                	addi	a2,a2,1
1c0020da:	02068693          	addi	a3,a3,32
  }
  
  for (int i=0; i<ARCHI_SOC_EVENT_UDMA_NB_EXTRA_EVT; i++)
  {
    __rt_udma_extra_callback[i] = __rt_soc_evt_no_udma;
1c0020de:	1c0006b7          	lui	a3,0x1c000
1c0020e2:	28870613          	addi	a2,a4,648
1c0020e6:	45e68693          	addi	a3,a3,1118 # 1c00045e <__rt_soc_evt_no_udma>
1c0020ea:	00a250fb          	lp.setupi	x1,10,1c0020f2 <__rt_periph_init+0x52>
1c0020ee:	00d6222b          	p.sw	a3,4(a2!)
1c0020f2:	0001                	nop
  }

  __rt_socevents_status[0] = 0;
1c0020f4:	28072023          	sw	zero,640(a4)
  __rt_socevents_status[1] = 0;
1c0020f8:	28072223          	sw	zero,644(a4)
}
1c0020fc:	8082                	ret

1c0020fe <rt_freq_set_and_get>:
void rt_freq_wait_convergence(int fll)
{
}

int rt_freq_set_and_get(rt_freq_domain_e domain, unsigned int freq, unsigned int *out_freq)
{
1c0020fe:	1141                	addi	sp,sp,-16
1c002100:	c226                	sw	s1,4(sp)
1c002102:	84ae                	mv	s1,a1
1c002104:	c606                	sw	ra,12(sp)
1c002106:	c422                	sw	s0,8(sp)
1c002108:	c04a                	sw	s2,0(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c00210a:	30047973          	csrrci	s2,mstatus,8
  __asm__ __volatile__ ("" : : : "memory");
1c00210e:	1c005437          	lui	s0,0x1c005
  int irq = rt_irq_disable();
  int err = 0;

  rt_trace(RT_TRACE_FREQ, "Setting domain frequency (domain: %d, freq: %d)\n", domain, freq);

  if (domain == RT_FREQ_DOMAIN_CL)
1c002112:	00153f63          	p.bneimm	a0,1,1c002130 <rt_freq_set_and_get+0x32>
  {
    // On cluster side, this is straight forward as the fll is not shared
    __rt_fll_set_freq(__RT_FLL_CL, freq);
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c002116:	80440413          	addi	s0,s0,-2044 # 1c004804 <__rt_freq_domains>
    __rt_fll_set_freq(__RT_FLL_CL, freq);
1c00211a:	2385                	jal	1c00267a <__rt_fll_set_freq>
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c00211c:	c044                	sw	s1,4(s0)
  __builtin_pulp_spr_write(reg, val);
1c00211e:	30091073          	csrw	mstatus,s2
  }

  rt_irq_restore(irq);

  return err;
}
1c002122:	40b2                	lw	ra,12(sp)
1c002124:	4422                	lw	s0,8(sp)
1c002126:	4492                	lw	s1,4(sp)
1c002128:	4902                	lw	s2,0(sp)
1c00212a:	4501                	li	a0,0
1c00212c:	0141                	addi	sp,sp,16
1c00212e:	8082                	ret
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_BEFORE);
1c002130:	4511                	li	a0,4
1c002132:	a49ff0ef          	jal	ra,1c001b7a <__rt_cbsys_exec>
    __rt_fll_set_freq(0, freq);
1c002136:	85a6                	mv	a1,s1
1c002138:	4501                	li	a0,0
1c00213a:	2381                	jal	1c00267a <__rt_fll_set_freq>
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c00213c:	4515                	li	a0,5
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = freq;
1c00213e:	80942223          	sw	s1,-2044(s0)
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c002142:	a39ff0ef          	jal	ra,1c001b7a <__rt_cbsys_exec>
1c002146:	bfe1                	j	1c00211e <rt_freq_set_and_get+0x20>

1c002148 <__rt_freq_init>:

void __rt_freq_init()
{
1c002148:	1141                	addi	sp,sp,-16
1c00214a:	c422                	sw	s0,8(sp)
1c00214c:	c606                	sw	ra,12(sp)

  __rt_flls_constructor();
1c00214e:	232d                	jal	1c002678 <__rt_flls_constructor>
  return __rt_platform;
1c002150:	1c0047b7          	lui	a5,0x1c004

  // On all chips only FLL 0 is initialized here as it is shared between periph and soc
  // while FLL 1 is used for cluster only and thus is initialized when the cluster is set on.
  if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c002154:	5707a783          	lw	a5,1392(a5) # 1c004570 <__rt_platform>
1c002158:	1c005437          	lui	s0,0x1c005
1c00215c:	0017ae63          	p.beqimm	a5,1,1c002178 <__rt_freq_init+0x30>
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = __rt_fll_init(__RT_FLL_FC);
1c002160:	4501                	li	a0,0
1c002162:	2309                	jal	1c002664 <__rt_fll_init>
1c002164:	80a42223          	sw	a0,-2044(s0) # 1c004804 <__rt_freq_domains>
  }
  else
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
  }
  __rt_freq_domains[RT_FREQ_DOMAIN_CL] = 0;
1c002168:	80440413          	addi	s0,s0,-2044
1c00216c:	00042223          	sw	zero,4(s0)

}
1c002170:	40b2                	lw	ra,12(sp)
1c002172:	4422                	lw	s0,8(sp)
1c002174:	0141                	addi	sp,sp,16
1c002176:	8082                	ret
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
1c002178:	026267b7          	lui	a5,0x2626
1c00217c:	a0078793          	addi	a5,a5,-1536 # 2625a00 <__L2+0x25a5a00>
1c002180:	80f42223          	sw	a5,-2044(s0)
1c002184:	b7d5                	j	1c002168 <__rt_freq_init+0x20>

1c002186 <SetFllMultDivFactors>:
  if (PMURetentionState.Fields.BootType != COLD_BOOT && PMURetentionState.Fields.ClusterWakeUpState) {
          // ChangePowerSystemState(POWER_SYSTEM_STATE(PMURetentionState.Fields.WakeupState, PMURetentionState.Fields.ClusterWakeUpState), 0);
    __rt_pmu_cluster_power_up(NULL, NULL);
    if (PMU_ClusterIsRunning() && PMURetentionState.Fields.FllClusterRetention) InitOneFll(FLL_CLUSTER, 1);
  }
}
1c002186:	100517b3          	p.fl1	a5,a0
1c00218a:	4769                	li	a4,26
1c00218c:	8f1d                	sub	a4,a4,a5
1c00218e:	4785                	li	a5,1
1c002190:	04f76733          	p.max	a4,a4,a5
1c002194:	47a1                	li	a5,8
1c002196:	04f74733          	p.min	a4,a4,a5
1c00219a:	fff70693          	addi	a3,a4,-1
1c00219e:	00f55793          	srli	a5,a0,0xf
1c0021a2:	00d797b3          	sll	a5,a5,a3
1c0021a6:	c19c                	sw	a5,0(a1)
1c0021a8:	07be                	slli	a5,a5,0xf
1c0021aa:	c218                	sw	a4,0(a2)
1c0021ac:	00d7d533          	srl	a0,a5,a3
1c0021b0:	8082                	ret

1c0021b2 <soc_eu_fcEventMask_setEvent>:
1c0021b2:	47fd                	li	a5,31
1c0021b4:	4721                	li	a4,8
1c0021b6:	00f50463          	beq	a0,a5,1c0021be <soc_eu_fcEventMask_setEvent+0xc>
1c0021ba:	1501                	addi	a0,a0,-32
1c0021bc:	4711                	li	a4,4
1c0021be:	1a1066b7          	lui	a3,0x1a106
1c0021c2:	20e6f603          	p.lw	a2,a4(a3)
1c0021c6:	4785                	li	a5,1
1c0021c8:	00a79533          	sll	a0,a5,a0
1c0021cc:	fff54513          	not	a0,a0
1c0021d0:	8d71                	and	a0,a0,a2
1c0021d2:	00a6e723          	p.sw	a0,a4(a3)
1c0021d6:	8082                	ret

1c0021d8 <__rt_pmu_cluster_power_down>:
1c0021d8:	1c0047b7          	lui	a5,0x1c004
1c0021dc:	5707a783          	lw	a5,1392(a5) # 1c004570 <__rt_platform>
1c0021e0:	0817a163          	p.beqimm	a5,1,1c002262 <__rt_pmu_cluster_power_down+0x8a>
1c0021e4:	1141                	addi	sp,sp,-16
1c0021e6:	1a1046b7          	lui	a3,0x1a104
1c0021ea:	c606                	sw	ra,12(sp)
1c0021ec:	c422                	sw	s0,8(sp)
1c0021ee:	c226                	sw	s1,4(sp)
1c0021f0:	c04a                	sw	s2,0(sp)
1c0021f2:	0706a683          	lw	a3,112(a3) # 1a104070 <__l1_end+0xa104050>
1c0021f6:	1c004737          	lui	a4,0x1c004
1c0021fa:	57470713          	addi	a4,a4,1396 # 1c004574 <SystemStateToSCUFastSeq>
1c0021fe:	00874783          	lbu	a5,8(a4)
1c002202:	8436                	mv	s0,a3
1c002204:	c0079933          	p.extractu	s2,a5,0,0
1c002208:	04193763          	p.bneimm	s2,1,1c002256 <__rt_pmu_cluster_power_down+0x7e>
1c00220c:	01069613          	slli	a2,a3,0x10
1c002210:	04064363          	bltz	a2,1c002256 <__rt_pmu_cluster_power_down+0x7e>
1c002214:	c007b7b3          	p.bclr	a5,a5,0,0
1c002218:	c0a92433          	p.insert	s0,s2,0,10
1c00221c:	1a1044b7          	lui	s1,0x1a104
1c002220:	00f70423          	sb	a5,8(a4)
1c002224:	0684a823          	sw	s0,112(s1) # 1a104070 <__l1_end+0xa104050>
1c002228:	4585                	li	a1,1
1c00222a:	02300513          	li	a0,35
1c00222e:	3d31                	jal	1c00204a <__rt_periph_wait_event>
1c002230:	4785                	li	a5,1
1c002232:	00f4a623          	sw	a5,12(s1)
1c002236:	c0302433          	p.insert	s0,zero,0,3
1c00223a:	0684a823          	sw	s0,112(s1)
1c00223e:	c0d92433          	p.insert	s0,s2,0,13
1c002242:	0684a823          	sw	s0,112(s1)
1c002246:	4422                	lw	s0,8(sp)
1c002248:	40b2                	lw	ra,12(sp)
1c00224a:	4492                	lw	s1,4(sp)
1c00224c:	4902                	lw	s2,0(sp)
1c00224e:	4585                	li	a1,1
1c002250:	457d                	li	a0,31
1c002252:	0141                	addi	sp,sp,16
1c002254:	bbdd                	j	1c00204a <__rt_periph_wait_event>
1c002256:	40b2                	lw	ra,12(sp)
1c002258:	4422                	lw	s0,8(sp)
1c00225a:	4492                	lw	s1,4(sp)
1c00225c:	4902                	lw	s2,0(sp)
1c00225e:	0141                	addi	sp,sp,16
1c002260:	8082                	ret
1c002262:	8082                	ret

1c002264 <SetFllFrequency>:
1c002264:	7179                	addi	sp,sp,-48
1c002266:	d422                	sw	s0,40(sp)
1c002268:	d606                	sw	ra,44(sp)
1c00226a:	842a                	mv	s0,a0
1c00226c:	852e                	mv	a0,a1
1c00226e:	02143163          	p.bneimm	s0,1,1c002290 <SetFllFrequency+0x2c>
1c002272:	1c0047b7          	lui	a5,0x1c004
1c002276:	57478793          	addi	a5,a5,1396 # 1c004574 <SystemStateToSCUFastSeq>
1c00227a:	0087c703          	lbu	a4,8(a5)
1c00227e:	c00716b3          	p.extractu	a3,a4,0,0
1c002282:	0e16a363          	p.beqimm	a3,1,1c002368 <SetFllFrequency+0x104>
1c002286:	4501                	li	a0,0
1c002288:	50b2                	lw	ra,44(sp)
1c00228a:	5422                	lw	s0,40(sp)
1c00228c:	6145                	addi	sp,sp,48
1c00228e:	8082                	ret
1c002290:	ca71                	beqz	a2,1c002364 <SetFllFrequency+0x100>
1c002292:	1c0047b7          	lui	a5,0x1c004
1c002296:	57478793          	addi	a5,a5,1396 # 1c004574 <SystemStateToSCUFastSeq>
1c00229a:	0087c703          	lbu	a4,8(a5)
1c00229e:	c2171733          	p.extractu	a4,a4,1,1
1c0022a2:	97ba                	add	a5,a5,a4
1c0022a4:	00a7c783          	lbu	a5,10(a5)
1c0022a8:	03200713          	li	a4,50
1c0022ac:	00e787db          	p.mac	a5,a5,a4,zero
1c0022b0:	22678793          	addi	a5,a5,550
1c0022b4:	e471                	bnez	s0,1c002380 <SetFllFrequency+0x11c>
1c0022b6:	0007a6b7          	lui	a3,0x7a
1c0022ba:	eb237737          	lui	a4,0xeb237
1c0022be:	12068693          	addi	a3,a3,288 # 7a120 <__L1Cl+0x6a120>
1c0022c2:	c8070713          	addi	a4,a4,-896 # eb236c80 <pulp__FC+0xeb236c81>
1c0022c6:	42d78733          	p.mac	a4,a5,a3
1c0022ca:	fab76ee3          	bltu	a4,a1,1c002286 <SetFllFrequency+0x22>
1c0022ce:	c62a                	sw	a0,12(sp)
1c0022d0:	3655                	jal	1c001e74 <__rt_bridge_req_shutdown>
1c0022d2:	4532                	lw	a0,12(sp)
1c0022d4:	082c                	addi	a1,sp,24
1c0022d6:	0870                	addi	a2,sp,28
1c0022d8:	357d                	jal	1c002186 <SetFllMultDivFactors>
1c0022da:	00441593          	slli	a1,s0,0x4
1c0022de:	810047b7          	lui	a5,0x81004
1c0022e2:	00858813          	addi	a6,a1,8
1c0022e6:	1a100737          	lui	a4,0x1a100
1c0022ea:	10778793          	addi	a5,a5,263 # 81004107 <pulp__FC+0x81004108>
1c0022ee:	00f76823          	p.sw	a5,a6(a4)
1c0022f2:	4662                	lw	a2,24(sp)
1c0022f4:	46f2                	lw	a3,28(sp)
1c0022f6:	800007b7          	lui	a5,0x80000
1c0022fa:	de0627b3          	p.insert	a5,a2,15,0
1c0022fe:	c7a6a7b3          	p.insert	a5,a3,3,26
1c002302:	00458893          	addi	a7,a1,4
1c002306:	00f768a3          	p.sw	a5,a7(a4)
1c00230a:	46d1                	li	a3,20
1c00230c:	02d656b3          	divu	a3,a2,a3
1c002310:	1a100337          	lui	t1,0x1a100
1c002314:	20b37703          	p.lw	a4,a1(t1)
1c002318:	8f11                	sub	a4,a4,a2
1c00231a:	04070733          	p.avg	a4,a4,zero
1c00231e:	fee6cbe3          	blt	a3,a4,1c002314 <SetFllFrequency+0xb0>
1c002322:	1c0046b7          	lui	a3,0x1c004
1c002326:	00241713          	slli	a4,s0,0x2
1c00232a:	57468693          	addi	a3,a3,1396 # 1c004574 <SystemStateToSCUFastSeq>
1c00232e:	9736                	add	a4,a4,a3
1c002330:	d308                	sw	a0,32(a4)
1c002332:	cb08                	sw	a0,16(a4)
1c002334:	00179713          	slli	a4,a5,0x1
1c002338:	00075863          	bgez	a4,1c002348 <SetFllFrequency+0xe4>
1c00233c:	c1e027b3          	p.insert	a5,zero,0,30
1c002340:	1a100737          	lui	a4,0x1a100
1c002344:	00f768a3          	p.sw	a5,a7(a4)
1c002348:	810047b7          	lui	a5,0x81004
1c00234c:	10b78793          	addi	a5,a5,267 # 8100410b <pulp__FC+0x8100410c>
1c002350:	1a100737          	lui	a4,0x1a100
1c002354:	00f76823          	p.sw	a5,a6(a4)
1c002358:	f805                	bnez	s0,1c002288 <SetFllFrequency+0x24>
1c00235a:	c62a                	sw	a0,12(sp)
1c00235c:	a83ff0ef          	jal	ra,1c001dde <__rt_bridge_set_available>
1c002360:	4532                	lw	a0,12(sp)
1c002362:	b71d                	j	1c002288 <SetFllFrequency+0x24>
1c002364:	f825                	bnez	s0,1c0022d4 <SetFllFrequency+0x70>
1c002366:	b7a5                	j	1c0022ce <SetFllFrequency+0x6a>
1c002368:	d635                	beqz	a2,1c0022d4 <SetFllFrequency+0x70>
1c00236a:	c2171733          	p.extractu	a4,a4,1,1
1c00236e:	97ba                	add	a5,a5,a4
1c002370:	00a7c783          	lbu	a5,10(a5)
1c002374:	03200713          	li	a4,50
1c002378:	00e787db          	p.mac	a5,a5,a4,zero
1c00237c:	22678793          	addi	a5,a5,550
1c002380:	0006b6b7          	lui	a3,0x6b
1c002384:	eaf5a737          	lui	a4,0xeaf5a
1c002388:	6c068693          	addi	a3,a3,1728 # 6b6c0 <__L1Cl+0x5b6c0>
1c00238c:	5c070713          	addi	a4,a4,1472 # eaf5a5c0 <pulp__FC+0xeaf5a5c1>
1c002390:	42d78733          	p.mac	a4,a5,a3
1c002394:	f4a770e3          	bleu	a0,a4,1c0022d4 <SetFllFrequency+0x70>
1c002398:	b5fd                	j	1c002286 <SetFllFrequency+0x22>

1c00239a <InitOneFll>:
1c00239a:	7139                	addi	sp,sp,-64
1c00239c:	dc22                	sw	s0,56(sp)
1c00239e:	00451413          	slli	s0,a0,0x4
1c0023a2:	d452                	sw	s4,40(sp)
1c0023a4:	1a1007b7          	lui	a5,0x1a100
1c0023a8:	00440a13          	addi	s4,s0,4
1c0023ac:	de06                	sw	ra,60(sp)
1c0023ae:	da26                	sw	s1,52(sp)
1c0023b0:	d84a                	sw	s2,48(sp)
1c0023b2:	d64e                	sw	s3,44(sp)
1c0023b4:	d256                	sw	s5,36(sp)
1c0023b6:	d05a                	sw	s6,32(sp)
1c0023b8:	ce5e                	sw	s7,28(sp)
1c0023ba:	cc62                	sw	s8,24(sp)
1c0023bc:	2147f783          	p.lw	a5,s4(a5)
1c0023c0:	cd95                	beqz	a1,1c0023fc <InitOneFll+0x62>
1c0023c2:	c7a79733          	p.extractu	a4,a5,3,26
1c0023c6:	1007d7b3          	p.exthz	a5,a5
1c0023ca:	07be                	slli	a5,a5,0xf
1c0023cc:	c701                	beqz	a4,1c0023d4 <InitOneFll+0x3a>
1c0023ce:	177d                	addi	a4,a4,-1
1c0023d0:	00e7d7b3          	srl	a5,a5,a4
1c0023d4:	1c004737          	lui	a4,0x1c004
1c0023d8:	050a                	slli	a0,a0,0x2
1c0023da:	57470713          	addi	a4,a4,1396 # 1c004574 <SystemStateToSCUFastSeq>
1c0023de:	953a                	add	a0,a0,a4
1c0023e0:	d11c                	sw	a5,32(a0)
1c0023e2:	c91c                	sw	a5,16(a0)
1c0023e4:	50f2                	lw	ra,60(sp)
1c0023e6:	5462                	lw	s0,56(sp)
1c0023e8:	54d2                	lw	s1,52(sp)
1c0023ea:	5942                	lw	s2,48(sp)
1c0023ec:	59b2                	lw	s3,44(sp)
1c0023ee:	5a22                	lw	s4,40(sp)
1c0023f0:	5a92                	lw	s5,36(sp)
1c0023f2:	5b02                	lw	s6,32(sp)
1c0023f4:	4bf2                	lw	s7,28(sp)
1c0023f6:	4c62                	lw	s8,24(sp)
1c0023f8:	6121                	addi	sp,sp,64
1c0023fa:	8082                	ret
1c0023fc:	0007d363          	bgez	a5,1c002402 <InitOneFll+0x68>
1c002400:	c10d                	beqz	a0,1c002422 <InitOneFll+0x88>
1c002402:	810047b7          	lui	a5,0x81004
1c002406:	1a1006b7          	lui	a3,0x1a100
1c00240a:	00840713          	addi	a4,s0,8
1c00240e:	10778793          	addi	a5,a5,263 # 81004107 <pulp__FC+0x81004108>
1c002412:	00f6e723          	p.sw	a5,a4(a3)
1c002416:	014c04b7          	lui	s1,0x14c0
1c00241a:	00c40793          	addi	a5,s0,12
1c00241e:	0096e7a3          	p.sw	s1,a5(a3)
1c002422:	892a                	mv	s2,a0
1c002424:	02faf537          	lui	a0,0x2faf
1c002428:	0070                	addi	a2,sp,12
1c00242a:	002c                	addi	a1,sp,8
1c00242c:	08050513          	addi	a0,a0,128 # 2faf080 <__L2+0x2f2f080>
1c002430:	3b99                	jal	1c002186 <SetFllMultDivFactors>
1c002432:	47a2                	lw	a5,8(sp)
1c002434:	4732                	lw	a4,12(sp)
1c002436:	800004b7          	lui	s1,0x80000
1c00243a:	de07a4b3          	p.insert	s1,a5,15,0
1c00243e:	c7a724b3          	p.insert	s1,a4,3,26
1c002442:	8aaa                	mv	s5,a0
1c002444:	1a100737          	lui	a4,0x1a100
1c002448:	00976a23          	p.sw	s1,s4(a4)
1c00244c:	49d1                	li	s3,20
1c00244e:	0337d9b3          	divu	s3,a5,s3
1c002452:	1a100c37          	lui	s8,0x1a100
1c002456:	1a106b37          	lui	s6,0x1a106
1c00245a:	01000bb7          	lui	s7,0x1000
1c00245e:	208c7783          	p.lw	a5,s0(s8)
1c002462:	4722                	lw	a4,8(sp)
1c002464:	8f99                	sub	a5,a5,a4
1c002466:	040787b3          	p.avg	a5,a5,zero
1c00246a:	02f9d063          	ble	a5,s3,1c00248a <InitOneFll+0xf0>
1c00246e:	03800513          	li	a0,56
1c002472:	3381                	jal	1c0021b2 <soc_eu_fcEventMask_setEvent>
1c002474:	4585                	li	a1,1
1c002476:	03800513          	li	a0,56
1c00247a:	3ec1                	jal	1c00204a <__rt_periph_wait_event>
1c00247c:	004b2783          	lw	a5,4(s6) # 1a106004 <__l1_end+0xa105fe4>
1c002480:	0177e7b3          	or	a5,a5,s7
1c002484:	00fb2223          	sw	a5,4(s6)
1c002488:	bfd9                	j	1c00245e <InitOneFll+0xc4>
1c00248a:	1a100737          	lui	a4,0x1a100
1c00248e:	00976a23          	p.sw	s1,s4(a4)
1c002492:	1c004537          	lui	a0,0x1c004
1c002496:	090a                	slli	s2,s2,0x2
1c002498:	57450513          	addi	a0,a0,1396 # 1c004574 <SystemStateToSCUFastSeq>
1c00249c:	810047b7          	lui	a5,0x81004
1c0024a0:	954a                	add	a0,a0,s2
1c0024a2:	0421                	addi	s0,s0,8
1c0024a4:	10b78793          	addi	a5,a5,267 # 8100410b <pulp__FC+0x8100410c>
1c0024a8:	03552023          	sw	s5,32(a0)
1c0024ac:	01552823          	sw	s5,16(a0)
1c0024b0:	00f76423          	p.sw	a5,s0(a4)
1c0024b4:	bf05                	j	1c0023e4 <InitOneFll+0x4a>

1c0024b6 <__rt_pmu_cluster_power_up>:
1c0024b6:	1141                	addi	sp,sp,-16
1c0024b8:	c226                	sw	s1,4(sp)
1c0024ba:	1c0044b7          	lui	s1,0x1c004
1c0024be:	c606                	sw	ra,12(sp)
1c0024c0:	c422                	sw	s0,8(sp)
1c0024c2:	c04a                	sw	s2,0(sp)
1c0024c4:	57448793          	addi	a5,s1,1396 # 1c004574 <SystemStateToSCUFastSeq>
1c0024c8:	0087c783          	lbu	a5,8(a5)
1c0024cc:	4501                	li	a0,0
1c0024ce:	c00797b3          	p.extractu	a5,a5,0,0
1c0024d2:	e785                	bnez	a5,1c0024fa <__rt_pmu_cluster_power_up+0x44>
1c0024d4:	1c0047b7          	lui	a5,0x1c004
1c0024d8:	5707a783          	lw	a5,1392(a5) # 1c004570 <__rt_platform>
1c0024dc:	57448493          	addi	s1,s1,1396
1c0024e0:	0217b363          	p.bneimm	a5,1,1c002506 <__rt_pmu_cluster_power_up+0x50>
1c0024e4:	1a1047b7          	lui	a5,0x1a104
1c0024e8:	0007a623          	sw	zero,12(a5) # 1a10400c <__l1_end+0xa103fec>
1c0024ec:	0084c783          	lbu	a5,8(s1)
1c0024f0:	4505                	li	a0,1
1c0024f2:	c007c7b3          	p.bset	a5,a5,0,0
1c0024f6:	00f48423          	sb	a5,8(s1)
1c0024fa:	40b2                	lw	ra,12(sp)
1c0024fc:	4422                	lw	s0,8(sp)
1c0024fe:	4492                	lw	s1,4(sp)
1c002500:	4902                	lw	s2,0(sp)
1c002502:	0141                	addi	sp,sp,16
1c002504:	8082                	ret
1c002506:	1a104437          	lui	s0,0x1a104
1c00250a:	07042403          	lw	s0,112(s0) # 1a104070 <__l1_end+0xa104050>
1c00250e:	c0a417b3          	p.extractu	a5,s0,0,10
1c002512:	ef81                	bnez	a5,1c00252a <__rt_pmu_cluster_power_up+0x74>
1c002514:	4785                	li	a5,1
1c002516:	c0a7a433          	p.insert	s0,a5,0,10
1c00251a:	1a1047b7          	lui	a5,0x1a104
1c00251e:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c002522:	4585                	li	a1,1
1c002524:	02300513          	li	a0,35
1c002528:	360d                	jal	1c00204a <__rt_periph_wait_event>
1c00252a:	4785                	li	a5,1
1c00252c:	c037a433          	p.insert	s0,a5,0,3
1c002530:	1a104937          	lui	s2,0x1a104
1c002534:	06892823          	sw	s0,112(s2) # 1a104070 <__l1_end+0xa104050>
1c002538:	4585                	li	a1,1
1c00253a:	457d                	li	a0,31
1c00253c:	3639                	jal	1c00204a <__rt_periph_wait_event>
1c00253e:	00092623          	sw	zero,12(s2)
1c002542:	c0d02433          	p.insert	s0,zero,0,13
1c002546:	06892823          	sw	s0,112(s2)
1c00254a:	c0a02433          	p.insert	s0,zero,0,10
1c00254e:	06892823          	sw	s0,112(s2)
1c002552:	4585                	li	a1,1
1c002554:	02300513          	li	a0,35
1c002558:	3ccd                	jal	1c00204a <__rt_periph_wait_event>
1c00255a:	01c4c783          	lbu	a5,28(s1)
1c00255e:	0207f793          	andi	a5,a5,32
1c002562:	e781                	bnez	a5,1c00256a <__rt_pmu_cluster_power_up+0xb4>
1c002564:	4581                	li	a1,0
1c002566:	4505                	li	a0,1
1c002568:	3d0d                	jal	1c00239a <InitOneFll>
1c00256a:	c0e44433          	p.bset	s0,s0,0,14
1c00256e:	1a1047b7          	lui	a5,0x1a104
1c002572:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c002576:	bf9d                	j	1c0024ec <__rt_pmu_cluster_power_up+0x36>

1c002578 <InitFlls>:

  }
}

void  __attribute__ ((noinline)) InitFlls()
{
1c002578:	1141                	addi	sp,sp,-16
1c00257a:	c422                	sw	s0,8(sp)
  __rt_bridge_req_shutdown();

  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c00257c:	1c004437          	lui	s0,0x1c004
{
1c002580:	c606                	sw	ra,12(sp)
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c002582:	57440413          	addi	s0,s0,1396 # 1c004574 <SystemStateToSCUFastSeq>
  __rt_bridge_req_shutdown();
1c002586:	8efff0ef          	jal	ra,1c001e74 <__rt_bridge_req_shutdown>
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c00258a:	01c44583          	lbu	a1,28(s0)
1c00258e:	4501                	li	a0,0
1c002590:	c04595b3          	p.extractu	a1,a1,0,4
1c002594:	3519                	jal	1c00239a <InitOneFll>
#define PMU_ERROR_CLUSTER_STATE_CHANGE_FAILED   (0x1<<4)

extern void 		   InitPMUDriver();

static inline int 	   PMU_ClusterIsDown()    { return (CLUSTER_STATE(PMUState.State)==CLUSTER_OFF);}
static inline int 	   PMU_ClusterIsRunning() { return (CLUSTER_STATE(PMUState.State)==CLUSTER_ON);}
1c002596:	00844783          	lbu	a5,8(s0)
1c00259a:	c00797b3          	p.extractu	a5,a5,0,0
  if (PMU_ClusterIsRunning()) InitOneFll(FLL_CLUSTER, PMURetentionState.Fields.FllClusterRetention);
1c00259e:	0017b863          	p.bneimm	a5,1,1c0025ae <InitFlls+0x36>
1c0025a2:	01c44583          	lbu	a1,28(s0)
1c0025a6:	4505                	li	a0,1
1c0025a8:	c05595b3          	p.extractu	a1,a1,0,5
1c0025ac:	33fd                	jal	1c00239a <InitOneFll>

#ifdef __RT_USE_BRIDGE
  __rt_bridge_set_available();
#endif
}
1c0025ae:	4422                	lw	s0,8(sp)
1c0025b0:	40b2                	lw	ra,12(sp)
1c0025b2:	0141                	addi	sp,sp,16
  __rt_bridge_set_available();
1c0025b4:	82bff06f          	j	1c001dde <__rt_bridge_set_available>

1c0025b8 <__rt_pmu_init>:
1c0025b8:	1c0047b7          	lui	a5,0x1c004
  if (rt_platform() == ARCHI_PLATFORM_FPGA) {
1c0025bc:	5707a783          	lw	a5,1392(a5) # 1c004570 <__rt_platform>
1c0025c0:	0a17a163          	p.beqimm	a5,1,1c002662 <__rt_pmu_init+0xaa>
{
1c0025c4:	1141                	addi	sp,sp,-16
  __rt_wakeup_use_fast = 0;
1c0025c6:	1c0057b7          	lui	a5,0x1c005
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_DCDC_CONFIG_OFFSET);
1c0025ca:	1a104637          	lui	a2,0x1a104
{
1c0025ce:	c606                	sw	ra,12(sp)
  __rt_wakeup_use_fast = 0;
1c0025d0:	8007a623          	sw	zero,-2036(a5) # 1c00480c <__rt_wakeup_use_fast>
1c0025d4:	10062703          	lw	a4,256(a2) # 1a104100 <__l1_end+0xa1040e0>
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_RETENTION_CONFIG_OFFSET);
1c0025d8:	10462683          	lw	a3,260(a2)
  PMURetentionState.Raw = GetRetentiveState();
1c0025dc:	1c0047b7          	lui	a5,0x1c004
1c0025e0:	57478793          	addi	a5,a5,1396 # 1c004574 <SystemStateToSCUFastSeq>
1c0025e4:	cfd4                	sw	a3,28(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c0025e6:	c2e696b3          	p.extractu	a3,a3,1,14
1c0025ea:	96be                	add	a3,a3,a5
1c0025ec:	0286c683          	lbu	a3,40(a3) # 1a100028 <__l1_end+0xa100008>
  PMUState.DCDC_Settings[REGU_OFF] = 0;
1c0025f0:	000786a3          	sb	zero,13(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c0025f4:	00d78423          	sb	a3,8(a5)
  PMUState.DCDC_Settings[REGU_NV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Nominal*8);
1c0025f8:	c80716b3          	p.extractu	a3,a4,4,0
1c0025fc:	00d78523          	sb	a3,10(a5)
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c002600:	c90716b3          	p.extractu	a3,a4,4,16
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c002604:	c9871733          	p.extractu	a4,a4,4,24
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c002608:	00d785a3          	sb	a3,11(a5)
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c00260c:	00e78623          	sb	a4,12(a5)
  Bypass.Raw = GetPMUBypass();
1c002610:	07062783          	lw	a5,112(a2)
  Bypass.Fields.Bypass = 1;
1c002614:	4705                	li	a4,1
1c002616:	c00727b3          	p.insert	a5,a4,0,0
  Bypass.Fields.BypassClock = 1;
1c00261a:	c09727b3          	p.insert	a5,a4,0,9
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c00261e:	06f62823          	sw	a5,112(a2)
  InitFlls();
1c002622:	3f99                	jal	1c002578 <InitFlls>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_CLUSTER_ON_OFF);
1c002624:	457d                	li	a0,31
1c002626:	3671                	jal	1c0021b2 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_MSP);
1c002628:	02000513          	li	a0,32
1c00262c:	3659                	jal	1c0021b2 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_MODE_CHANGED);
1c00262e:	02100513          	li	a0,33
1c002632:	3641                	jal	1c0021b2 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_OK);
1c002634:	02200513          	li	a0,34
1c002638:	3ead                	jal	1c0021b2 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_DELAYED);
1c00263a:	02300513          	li	a0,35
1c00263e:	3e95                	jal	1c0021b2 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_PICL_OK);
1c002640:	02400513          	li	a0,36
1c002644:	36bd                	jal	1c0021b2 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_SCU_OK);
1c002646:	02500513          	li	a0,37
1c00264a:	36a5                	jal	1c0021b2 <soc_eu_fcEventMask_setEvent>
  PMU_Write(DLC_IMR, 0x7);
1c00264c:	1a1077b7          	lui	a5,0x1a107
1c002650:	471d                	li	a4,7
1c002652:	00e7a623          	sw	a4,12(a5) # 1a10700c <__l1_end+0xa106fec>
  PMU_Write(DLC_IFR, (MAESTRO_EVENT_PICL_OK|MAESTRO_EVENT_SCU_OK));
1c002656:	4761                	li	a4,24
1c002658:	00e7a823          	sw	a4,16(a5)
}
1c00265c:	40b2                	lw	ra,12(sp)
1c00265e:	0141                	addi	sp,sp,16
1c002660:	8082                	ret
1c002662:	8082                	ret

1c002664 <__rt_fll_init>:


unsigned int __rt_fll_init(int fll)
{
  return FllsFrequency[fll];
1c002664:	00251793          	slli	a5,a0,0x2
1c002668:	1c004537          	lui	a0,0x1c004
1c00266c:	57450513          	addi	a0,a0,1396 # 1c004574 <SystemStateToSCUFastSeq>
1c002670:	953e                	add	a0,a0,a5
}
1c002672:	5108                	lw	a0,32(a0)
1c002674:	8082                	ret

1c002676 <__rt_fll_deinit>:

void __rt_fll_deinit(int fll)
{
}
1c002676:	8082                	ret

1c002678 <__rt_flls_constructor>:

void __rt_flls_constructor()
{
}
1c002678:	8082                	ret

1c00267a <__rt_fll_set_freq>:

unsigned int __rt_fll_set_freq(int fll, unsigned int frequency)
{
  return SetFllFrequency(fll, frequency, 0);
1c00267a:	4601                	li	a2,0
1c00267c:	b6e5                	j	1c002264 <SetFllFrequency>

1c00267e <rt_padframe_set>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c00267e:	300476f3          	csrrci	a3,mstatus,8

void rt_padframe_set(rt_padframe_profile_t *profile)
{
  int irq = rt_irq_disable();

  unsigned int *config = profile->config;
1c002682:	4158                	lw	a4,4(a0)
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_PADFUN_OFFSET(id), value);
1c002684:	1a1047b7          	lui	a5,0x1a104
1c002688:	14078613          	addi	a2,a5,320 # 1a104140 <__l1_end+0xa104120>

  for (int i=0; i<ARCHI_APB_SOC_PADFUN_NB; i++)
  {
    hal_apb_soc_padfun_set(i, config[i]);
1c00268c:	430c                	lw	a1,0(a4)
1c00268e:	c20c                	sw	a1,0(a2)
1c002690:	434c                	lw	a1,4(a4)
1c002692:	14478613          	addi	a2,a5,324
1c002696:	14878793          	addi	a5,a5,328
1c00269a:	c20c                	sw	a1,0(a2)
1c00269c:	4718                	lw	a4,8(a4)
1c00269e:	c398                	sw	a4,0(a5)
  __builtin_pulp_spr_write(reg, val);
1c0026a0:	30069073          	csrw	mstatus,a3
  }

  rt_irq_restore(irq);
}
1c0026a4:	8082                	ret

1c0026a6 <__rt_padframe_init>:
  rt_padframe_set(&__rt_padframe_profiles[0]);
1c0026a6:	1c004537          	lui	a0,0x1c004
1c0026aa:	48c50513          	addi	a0,a0,1164 # 1c00448c <__rt_padframe_profiles>
1c0026ae:	bfc1                	j	1c00267e <rt_padframe_set>

1c0026b0 <__rt_hyper_init>:
static void __attribute__((constructor)) __rt_hyper_init()
{
  __rt_hyper_end_task = NULL;
  __rt_hyper_current_task = NULL;
  __rt_hyper_pending_tasks = NULL;
  __pi_hyper_cluster_reqs_first = NULL;
1c0026b0:	1c004737          	lui	a4,0x1c004
  __rt_hyper_end_task = NULL;
1c0026b4:	30800793          	li	a5,776
  __pi_hyper_cluster_reqs_first = NULL;
1c0026b8:	7a072223          	sw	zero,1956(a4) # 1c0047a4 <__pi_hyper_cluster_reqs_first>
  __rt_hyper_pending_emu_channel = -1;
1c0026bc:	577d                	li	a4,-1
1c0026be:	d398                	sw	a4,32(a5)
  __rt_hyper_open_count = 0;
1c0026c0:	1c004737          	lui	a4,0x1c004
  __rt_hyper_end_task = NULL;
1c0026c4:	0007ac23          	sw	zero,24(a5)
  __rt_hyper_current_task = NULL;
1c0026c8:	0007ae23          	sw	zero,28(a5)
  __rt_hyper_pending_tasks = NULL;
1c0026cc:	0207ac23          	sw	zero,56(a5)
  __rt_hyper_open_count = 0;
1c0026d0:	7a072423          	sw	zero,1960(a4) # 1c0047a8 <__rt_hyper_open_count>
  __rt_hyper_pending_emu_size = 0;
1c0026d4:	0207a623          	sw	zero,44(a5)
  __rt_hyper_pending_emu_size_2d = 0;
1c0026d8:	0407a023          	sw	zero,64(a5)
#if PULP_CHIP == CHIP_GAP8_REVC
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
#endif
}
1c0026dc:	8082                	ret

1c0026de <__pi_gpio_handler>:
  }
}


void __pi_gpio_handler(void *arg)
{
1c0026de:	1141                	addi	sp,sp,-16
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTTYPE(id));
}

static inline unsigned int hal_gpio_intstatus_get()
{
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTSTATUS);
1c0026e0:	1a1017b7          	lui	a5,0x1a101
  (void) arg;

  /* Retrieve IRQ status from GPIO. Handle task if needed. */
  pi_gpio_t *gpio = &__rt_gpio[0];
  gpio->irq_status = hal_gpio_intstatus_get();
1c0026e4:	1c0046b7          	lui	a3,0x1c004
{
1c0026e8:	c422                	sw	s0,8(sp)
1c0026ea:	4f80                	lw	s0,24(a5)
  gpio->irq_status = hal_gpio_intstatus_get();
1c0026ec:	66c68793          	addi	a5,a3,1644 # 1c00466c <__rt_gpio>
{
1c0026f0:	c226                	sw	s1,4(sp)

  if (gpio->cb != NULL)
1c0026f2:	4bc4                	lw	s1,20(a5)
{
1c0026f4:	c606                	sw	ra,12(sp)
  gpio->irq_status = hal_gpio_intstatus_get();
1c0026f6:	c780                	sw	s0,8(a5)
  if (gpio->cb != NULL)
1c0026f8:	cc91                	beqz	s1,1c002714 <__pi_gpio_handler+0x36>
    if (irq_mask & tmp_cb->pin_mask)
1c0026fa:	409c                	lw	a5,0(s1)
1c0026fc:	8fe1                	and	a5,a5,s0
1c0026fe:	c781                	beqz	a5,1c002706 <__pi_gpio_handler+0x28>
      tmp_cb->handler(tmp_cb->args);
1c002700:	449c                	lw	a5,8(s1)
1c002702:	40c8                	lw	a0,4(s1)
1c002704:	9782                	jalr	a5
    tmp_cb = tmp_cb->next;
1c002706:	44c4                	lw	s1,12(s1)
  while (tmp_cb != NULL)
1c002708:	f8ed                	bnez	s1,1c0026fa <__pi_gpio_handler+0x1c>
      }
      irq_mask = irq_mask >> 1;
      pin++;
    }
  }
}
1c00270a:	40b2                	lw	ra,12(sp)
1c00270c:	4422                	lw	s0,8(sp)
1c00270e:	4492                	lw	s1,4(sp)
1c002710:	0141                	addi	sp,sp,16
1c002712:	8082                	ret
1c002714:	66c68693          	addi	a3,a3,1644
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c002718:	46dc                	lw	a5,12(a3)
    uint8_t pin = 0;
1c00271a:	4701                	li	a4,0
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c00271c:	8fe1                	and	a5,a5,s0
    while (irq_mask)
1c00271e:	d7f5                	beqz	a5,1c00270a <__pi_gpio_handler+0x2c>
      if (irq_mask & 0x1)
1c002720:	fc17b633          	p.bclr	a2,a5,30,1
1c002724:	c60d                	beqz	a2,1c00274e <__pi_gpio_handler+0x70>
        task = gpio->event_task[pin];
1c002726:	00470613          	addi	a2,a4,4
1c00272a:	060a                	slli	a2,a2,0x2
1c00272c:	9636                	add	a2,a2,a3
1c00272e:	4610                	lw	a2,8(a2)
        if (task != NULL)
1c002730:	ce19                	beqz	a2,1c00274e <__pi_gpio_handler+0x70>
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c002732:	300475f3          	csrrci	a1,mstatus,8
  if (sched->first) {
1c002736:	00802503          	lw	a0,8(zero) # 8 <__NB_ACTIVE_PE>
  event->next = NULL;
1c00273a:	00062023          	sw	zero,0(a2)
  if (sched->first) {
1c00273e:	cd09                	beqz	a0,1c002758 <__pi_gpio_handler+0x7a>
    sched->last->next = event;
1c002740:	00c02503          	lw	a0,12(zero) # c <__NB_ACTIVE_PE+0x4>
1c002744:	c110                	sw	a2,0(a0)
  sched->last = event;
1c002746:	00c02623          	sw	a2,12(zero) # c <__NB_ACTIVE_PE+0x4>
  __builtin_pulp_spr_write(reg, val);
1c00274a:	30059073          	csrw	mstatus,a1
      pin++;
1c00274e:	0705                	addi	a4,a4,1
      irq_mask = irq_mask >> 1;
1c002750:	8385                	srli	a5,a5,0x1
      pin++;
1c002752:	0ff77713          	andi	a4,a4,255
1c002756:	b7e1                	j	1c00271e <__pi_gpio_handler+0x40>
    sched->first = event;
1c002758:	00c02423          	sw	a2,8(zero) # 8 <__NB_ACTIVE_PE>
1c00275c:	b7ed                	j	1c002746 <__pi_gpio_handler+0x68>

1c00275e <__rt_i2s_resume>:
  conf->pdm = 1;
  conf->dual = 0;
  conf->width = 16;
  conf->id = -1;
  conf->flags = 0;
}
1c00275e:	1c0057b7          	lui	a5,0x1c005
1c002762:	4d18                	lw	a4,24(a0)
1c002764:	8047a783          	lw	a5,-2044(a5) # 1c004804 <__rt_freq_domains>
1c002768:	068416b7          	lui	a3,0x6841
1c00276c:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c002770:	02e7c7b3          	div	a5,a5,a4
1c002774:	02954703          	lbu	a4,41(a0)
1c002778:	177d                	addi	a4,a4,-1
1c00277a:	c0874733          	p.bset	a4,a4,0,8
1c00277e:	17fd                	addi	a5,a5,-1
1c002780:	8785                	srai	a5,a5,0x1
1c002782:	07c2                	slli	a5,a5,0x10
1c002784:	8fd9                	or	a5,a5,a4
1c002786:	02554703          	lbu	a4,37(a0)
1c00278a:	9736                	add	a4,a4,a3
1c00278c:	070a                	slli	a4,a4,0x2
1c00278e:	c31c                	sw	a5,0(a4)
1c002790:	8082                	ret

1c002792 <__rt_i2s_setfreq_after>:
1c002792:	1141                	addi	sp,sp,-16
1c002794:	1c0047b7          	lui	a5,0x1c004
1c002798:	c422                	sw	s0,8(sp)
1c00279a:	7ac7a403          	lw	s0,1964(a5) # 1c0047ac <__rt_i2s_first>
1c00279e:	c606                	sw	ra,12(sp)
1c0027a0:	e411                	bnez	s0,1c0027ac <__rt_i2s_setfreq_after+0x1a>
1c0027a2:	40b2                	lw	ra,12(sp)
1c0027a4:	4422                	lw	s0,8(sp)
1c0027a6:	4501                	li	a0,0
1c0027a8:	0141                	addi	sp,sp,16
1c0027aa:	8082                	ret
1c0027ac:	02844783          	lbu	a5,40(s0)
1c0027b0:	c399                	beqz	a5,1c0027b6 <__rt_i2s_setfreq_after+0x24>
1c0027b2:	8522                	mv	a0,s0
1c0027b4:	376d                	jal	1c00275e <__rt_i2s_resume>
1c0027b6:	4c40                	lw	s0,28(s0)
1c0027b8:	b7e5                	j	1c0027a0 <__rt_i2s_setfreq_after+0xe>

1c0027ba <__rt_i2s_setfreq_before>:
1c0027ba:	1c0047b7          	lui	a5,0x1c004
1c0027be:	7ac7a783          	lw	a5,1964(a5) # 1c0047ac <__rt_i2s_first>
1c0027c2:	068416b7          	lui	a3,0x6841
1c0027c6:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c0027ca:	e399                	bnez	a5,1c0027d0 <__rt_i2s_setfreq_before+0x16>
1c0027cc:	4501                	li	a0,0
1c0027ce:	8082                	ret
1c0027d0:	0287c703          	lbu	a4,40(a5)
1c0027d4:	c719                	beqz	a4,1c0027e2 <__rt_i2s_setfreq_before+0x28>
1c0027d6:	0257c703          	lbu	a4,37(a5)
1c0027da:	9736                	add	a4,a4,a3
1c0027dc:	070a                	slli	a4,a4,0x2
1c0027de:	00072023          	sw	zero,0(a4)
1c0027e2:	4fdc                	lw	a5,28(a5)
1c0027e4:	b7dd                	j	1c0027ca <__rt_i2s_setfreq_before+0x10>

1c0027e6 <__rt_i2s_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that the I2S channels are stopped and resumed
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c0027e6:	1c0025b7          	lui	a1,0x1c002
{
1c0027ea:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c0027ec:	4601                	li	a2,0
1c0027ee:	7ba58593          	addi	a1,a1,1978 # 1c0027ba <__rt_i2s_setfreq_before>
1c0027f2:	4511                	li	a0,4
{
1c0027f4:	c606                	sw	ra,12(sp)
1c0027f6:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c0027f8:	b42ff0ef          	jal	ra,1c001b3a <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c0027fc:	1c0025b7          	lui	a1,0x1c002
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c002800:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c002802:	4601                	li	a2,0
1c002804:	79258593          	addi	a1,a1,1938 # 1c002792 <__rt_i2s_setfreq_after>
1c002808:	4515                	li	a0,5
1c00280a:	b30ff0ef          	jal	ra,1c001b3a <__rt_cbsys_add>
1c00280e:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize i2s driver\n");
1c002810:	cd19                	beqz	a0,1c00282e <__rt_i2s_init+0x48>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c002812:	01402673          	csrr	a2,uhartid
1c002816:	1c004537          	lui	a0,0x1c004
  return (hart_id >> 5) & 0x3f;
1c00281a:	40565593          	srai	a1,a2,0x5
1c00281e:	f265b5b3          	p.bclr	a1,a1,25,6
1c002822:	f4563633          	p.bclr	a2,a2,26,5
1c002826:	37050513          	addi	a0,a0,880 # 1c004370 <__clz_tab+0x360>
1c00282a:	2dc9                	jal	1c002efc <printf>
1c00282c:	2d35                	jal	1c002e68 <abort>
}
1c00282e:	40b2                	lw	ra,12(sp)
1c002830:	4422                	lw	s0,8(sp)
1c002832:	0141                	addi	sp,sp,16
1c002834:	8082                	ret

1c002836 <__rt_himax_init>:
    .capture   = &__rt_himax_capture
};

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_himax_init()
{
  camera_isAwaked = 0;
1c002836:	1b0017b7          	lui	a5,0x1b001
1c00283a:	ba078c23          	sb	zero,-1096(a5) # 1b000bb8 <camera_isAwaked>
}
1c00283e:	8082                	ret

1c002840 <__rt_i2c_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_i2c_init()
{
  for (int i=0; i<ARCHI_UDMA_NB_I2C; i++)
  {
    __rt_i2c[i].open_count = 0;
1c002840:	1c0047b7          	lui	a5,0x1c004
1c002844:	5a078793          	addi	a5,a5,1440 # 1c0045a0 <__rt_i2c>
1c002848:	00078223          	sb	zero,4(a5)
1c00284c:	00078a23          	sb	zero,20(a5)
  }
}
1c002850:	8082                	ret

1c002852 <__rt_rtc_init>:
}


RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_rtc_init()
{
  __rtc_handler = NULL;
1c002852:	35800793          	li	a5,856
1c002856:	0207ac23          	sw	zero,56(a5)
  dev_rtc.open_count = 0;
1c00285a:	02078823          	sb	zero,48(a5)
  __rt_rtc_init_done = 0;
1c00285e:	0207aa23          	sw	zero,52(a5)
}
1c002862:	8082                	ret

1c002864 <__rt_spim_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_spim_init()
{
  for (int i=0; i<ARCHI_UDMA_NB_SPIM; i++)
  {
    __rt_spim_open_count[i] = 0;
1c002864:	1c0047b7          	lui	a5,0x1c004
1c002868:	7b078793          	addi	a5,a5,1968 # 1c0047b0 <__rt_spim_open_count>
1c00286c:	0007a023          	sw	zero,0(a5)
1c002870:	0007a223          	sw	zero,4(a5)
  }
}
1c002874:	8082                	ret

1c002876 <__rt_io_end_of_flush>:
  if (rt_iodev() == RT_IODEV_UART)
  {
    __rt_io_start(NULL);
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
1c002876:	1c0047b7          	lui	a5,0x1c004
1c00287a:	7a07ae23          	sw	zero,1980(a5) # 1c0047bc <__rt_io_pending_flush>
1c00287e:	00052c23          	sw	zero,24(a0)
1c002882:	8082                	ret

1c002884 <__rt_io_uart_wait_req>:
1c002884:	1141                	addi	sp,sp,-16
1c002886:	c226                	sw	s1,4(sp)
1c002888:	84aa                	mv	s1,a0
1c00288a:	c606                	sw	ra,12(sp)
1c00288c:	c422                	sw	s0,8(sp)
1c00288e:	c04a                	sw	s2,0(sp)
1c002890:	30047973          	csrrci	s2,mstatus,8
1c002894:	1c004437          	lui	s0,0x1c004
1c002898:	7b840413          	addi	s0,s0,1976 # 1c0047b8 <__rt_io_event_current>
1c00289c:	4008                	lw	a0,0(s0)
1c00289e:	c509                	beqz	a0,1c0028a8 <__rt_io_uart_wait_req+0x24>
1c0028a0:	de4fe0ef          	jal	ra,1c000e84 <rt_event_wait>
1c0028a4:	00042023          	sw	zero,0(s0)
1c0028a8:	4785                	li	a5,1
1c0028aa:	08f48023          	sb	a5,128(s1)
1c0028ae:	0814c783          	lbu	a5,129(s1)
1c0028b2:	00201737          	lui	a4,0x201
1c0028b6:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c0028ba:	04078793          	addi	a5,a5,64
1c0028be:	07da                	slli	a5,a5,0x16
1c0028c0:	0007e723          	p.sw	zero,a4(a5)
1c0028c4:	30091073          	csrw	mstatus,s2
1c0028c8:	40b2                	lw	ra,12(sp)
1c0028ca:	4422                	lw	s0,8(sp)
1c0028cc:	4492                	lw	s1,4(sp)
1c0028ce:	4902                	lw	s2,0(sp)
1c0028d0:	0141                	addi	sp,sp,16
1c0028d2:	8082                	ret

1c0028d4 <__rt_do_putc_host>:
1c0028d4:	1c004737          	lui	a4,0x1c004
1c0028d8:	7c070793          	addi	a5,a4,1984 # 1c0047c0 <__rt_putc_host_buffer_index>
1c0028dc:	4390                	lw	a2,0(a5)
1c0028de:	7c070713          	addi	a4,a4,1984
1c0028e2:	00160693          	addi	a3,a2,1
1c0028e6:	c394                	sw	a3,0(a5)
1c0028e8:	1c0047b7          	lui	a5,0x1c004
1c0028ec:	5c078593          	addi	a1,a5,1472 # 1c0045c0 <__rt_putc_host_buffer>
1c0028f0:	00a5c623          	p.sb	a0,a2(a1)
1c0028f4:	07f00593          	li	a1,127
1c0028f8:	5c078613          	addi	a2,a5,1472
1c0028fc:	00b68463          	beq	a3,a1,1c002904 <__rt_do_putc_host+0x30>
1c002900:	00a53963          	p.bneimm	a0,10,1c002912 <__rt_do_putc_host+0x3e>
1c002904:	5c078513          	addi	a0,a5,1472
1c002908:	000646a3          	p.sb	zero,a3(a2)
1c00290c:	00072023          	sw	zero,0(a4)
1c002910:	a3c5                	j	1c002ef0 <semihost_write0>
1c002912:	8082                	ret

1c002914 <__rt_io_start>:
1c002914:	1101                	addi	sp,sp,-32
1c002916:	0028                	addi	a0,sp,8
1c002918:	ce06                	sw	ra,28(sp)
1c00291a:	cc22                	sw	s0,24(sp)
1c00291c:	328010ef          	jal	ra,1c003c44 <rt_uart_conf_init>
1c002920:	4585                	li	a1,1
1c002922:	4501                	li	a0,0
1c002924:	bfefe0ef          	jal	ra,1c000d22 <rt_event_alloc>
1c002928:	547d                	li	s0,-1
1c00292a:	ed1d                	bnez	a0,1c002968 <__rt_io_start+0x54>
1c00292c:	1c0047b7          	lui	a5,0x1c004
1c002930:	56c7a783          	lw	a5,1388(a5) # 1c00456c <__rt_iodev_uart_baudrate>
1c002934:	842a                	mv	s0,a0
1c002936:	1c004537          	lui	a0,0x1c004
1c00293a:	e3ffd597          	auipc	a1,0xe3ffd
1c00293e:	6ce58593          	addi	a1,a1,1742 # 8 <__NB_ACTIVE_PE>
1c002942:	70450513          	addi	a0,a0,1796 # 1c004704 <__rt_io_event>
1c002946:	c43e                	sw	a5,8(sp)
1c002948:	b9afe0ef          	jal	ra,1c000ce2 <__rt_event_init>
1c00294c:	1c0047b7          	lui	a5,0x1c004
1c002950:	7987a503          	lw	a0,1944(a5) # 1c004798 <__rt_iodev_uart_channel>
1c002954:	4681                	li	a3,0
1c002956:	4601                	li	a2,0
1c002958:	002c                	addi	a1,sp,8
1c00295a:	0511                	addi	a0,a0,4
1c00295c:	2f8010ef          	jal	ra,1c003c54 <__rt_uart_open>
1c002960:	1c0047b7          	lui	a5,0x1c004
1c002964:	7ca7a223          	sw	a0,1988(a5) # 1c0047c4 <_rt_io_uart>
1c002968:	8522                	mv	a0,s0
1c00296a:	40f2                	lw	ra,28(sp)
1c00296c:	4462                	lw	s0,24(sp)
1c00296e:	6105                	addi	sp,sp,32
1c002970:	8082                	ret

1c002972 <rt_event_execute.isra.4.constprop.12>:
1c002972:	1141                	addi	sp,sp,-16
1c002974:	c606                	sw	ra,12(sp)
1c002976:	c422                	sw	s0,8(sp)
1c002978:	30047473          	csrrci	s0,mstatus,8
1c00297c:	4585                	li	a1,1
1c00297e:	e3ffd517          	auipc	a0,0xe3ffd
1c002982:	68a50513          	addi	a0,a0,1674 # 8 <__NB_ACTIVE_PE>
1c002986:	c70fe0ef          	jal	ra,1c000df6 <__rt_event_execute>
1c00298a:	30041073          	csrw	mstatus,s0
1c00298e:	40b2                	lw	ra,12(sp)
1c002990:	4422                	lw	s0,8(sp)
1c002992:	0141                	addi	sp,sp,16
1c002994:	8082                	ret

1c002996 <__rt_io_lock>:
1c002996:	1c0047b7          	lui	a5,0x1c004
1c00299a:	4b47a783          	lw	a5,1204(a5) # 1c0044b4 <__hal_debug_struct+0x10>
1c00299e:	cf81                	beqz	a5,1c0029b6 <__rt_io_lock+0x20>
1c0029a0:	1c0047b7          	lui	a5,0x1c004
1c0029a4:	7c47a783          	lw	a5,1988(a5) # 1c0047c4 <_rt_io_uart>
1c0029a8:	e799                	bnez	a5,1c0029b6 <__rt_io_lock+0x20>
1c0029aa:	1c0047b7          	lui	a5,0x1c004
1c0029ae:	5687a783          	lw	a5,1384(a5) # 1c004568 <__rt_iodev>
1c0029b2:	0427b963          	p.bneimm	a5,2,1c002a04 <__rt_io_lock+0x6e>
1c0029b6:	7135                	addi	sp,sp,-160
1c0029b8:	014027f3          	csrr	a5,uhartid
1c0029bc:	cf06                	sw	ra,156(sp)
1c0029be:	ca5797b3          	p.extractu	a5,a5,5,5
1c0029c2:	02000713          	li	a4,32
1c0029c6:	1b001537          	lui	a0,0x1b001
1c0029ca:	00e79963          	bne	a5,a4,1c0029dc <__rt_io_lock+0x46>
1c0029ce:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c0029d2:	9faff0ef          	jal	ra,1c001bcc <__rt_fc_lock>
1c0029d6:	40fa                	lw	ra,156(sp)
1c0029d8:	610d                	addi	sp,sp,160
1c0029da:	8082                	ret
1c0029dc:	004c                	addi	a1,sp,4
1c0029de:	bbc50513          	addi	a0,a0,-1092
1c0029e2:	a52ff0ef          	jal	ra,1c001c34 <__rt_fc_cluster_lock>
1c0029e6:	4689                	li	a3,2
1c0029e8:	00204737          	lui	a4,0x204
1c0029ec:	08c14783          	lbu	a5,140(sp)
1c0029f0:	0ff7f793          	andi	a5,a5,255
1c0029f4:	f3ed                	bnez	a5,1c0029d6 <__rt_io_lock+0x40>
1c0029f6:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c0029fa:	03c76783          	p.elw	a5,60(a4)
1c0029fe:	00d72223          	sw	a3,4(a4)
1c002a02:	b7ed                	j	1c0029ec <__rt_io_lock+0x56>
1c002a04:	8082                	ret

1c002a06 <__rt_putc_host_cluster_req>:
1c002a06:	1141                	addi	sp,sp,-16
1c002a08:	c422                	sw	s0,8(sp)
1c002a0a:	c606                	sw	ra,12(sp)
1c002a0c:	842a                	mv	s0,a0
1c002a0e:	08954503          	lbu	a0,137(a0)
1c002a12:	35c9                	jal	1c0028d4 <__rt_do_putc_host>
1c002a14:	08844783          	lbu	a5,136(s0)
1c002a18:	4705                	li	a4,1
1c002a1a:	08e42223          	sw	a4,132(s0)
1c002a1e:	00201737          	lui	a4,0x201
1c002a22:	40b2                	lw	ra,12(sp)
1c002a24:	4422                	lw	s0,8(sp)
1c002a26:	04078793          	addi	a5,a5,64
1c002a2a:	07da                	slli	a5,a5,0x16
1c002a2c:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c002a30:	0007e723          	p.sw	zero,a4(a5)
1c002a34:	0141                	addi	sp,sp,16
1c002a36:	8082                	ret

1c002a38 <__rt_io_unlock>:
1c002a38:	1c0047b7          	lui	a5,0x1c004
1c002a3c:	4b47a783          	lw	a5,1204(a5) # 1c0044b4 <__hal_debug_struct+0x10>
1c002a40:	cf81                	beqz	a5,1c002a58 <__rt_io_unlock+0x20>
1c002a42:	1c0047b7          	lui	a5,0x1c004
1c002a46:	7c47a783          	lw	a5,1988(a5) # 1c0047c4 <_rt_io_uart>
1c002a4a:	e799                	bnez	a5,1c002a58 <__rt_io_unlock+0x20>
1c002a4c:	1c0047b7          	lui	a5,0x1c004
1c002a50:	5687a783          	lw	a5,1384(a5) # 1c004568 <__rt_iodev>
1c002a54:	0427b963          	p.bneimm	a5,2,1c002aa6 <__rt_io_unlock+0x6e>
1c002a58:	7135                	addi	sp,sp,-160
1c002a5a:	014027f3          	csrr	a5,uhartid
1c002a5e:	cf06                	sw	ra,156(sp)
1c002a60:	ca5797b3          	p.extractu	a5,a5,5,5
1c002a64:	02000713          	li	a4,32
1c002a68:	1b001537          	lui	a0,0x1b001
1c002a6c:	00e79963          	bne	a5,a4,1c002a7e <__rt_io_unlock+0x46>
1c002a70:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c002a74:	98cff0ef          	jal	ra,1c001c00 <__rt_fc_unlock>
1c002a78:	40fa                	lw	ra,156(sp)
1c002a7a:	610d                	addi	sp,sp,160
1c002a7c:	8082                	ret
1c002a7e:	004c                	addi	a1,sp,4
1c002a80:	bbc50513          	addi	a0,a0,-1092
1c002a84:	9e8ff0ef          	jal	ra,1c001c6c <__rt_fc_cluster_unlock>
1c002a88:	4689                	li	a3,2
1c002a8a:	00204737          	lui	a4,0x204
1c002a8e:	08c14783          	lbu	a5,140(sp)
1c002a92:	0ff7f793          	andi	a5,a5,255
1c002a96:	f3ed                	bnez	a5,1c002a78 <__rt_io_unlock+0x40>
1c002a98:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c002a9c:	03c76783          	p.elw	a5,60(a4)
1c002aa0:	00d72223          	sw	a3,4(a4)
1c002aa4:	b7ed                	j	1c002a8e <__rt_io_unlock+0x56>
1c002aa6:	8082                	ret

1c002aa8 <__rt_io_uart_flush.constprop.11>:
1c002aa8:	7171                	addi	sp,sp,-176
1c002aaa:	d522                	sw	s0,168(sp)
1c002aac:	d706                	sw	ra,172(sp)
1c002aae:	d326                	sw	s1,164(sp)
1c002ab0:	d14a                	sw	s2,160(sp)
1c002ab2:	cf4e                	sw	s3,156(sp)
1c002ab4:	cd52                	sw	s4,152(sp)
1c002ab6:	1c004437          	lui	s0,0x1c004
1c002aba:	7bc42783          	lw	a5,1980(s0) # 1c0047bc <__rt_io_pending_flush>
1c002abe:	7bc40993          	addi	s3,s0,1980
1c002ac2:	ebbd                	bnez	a5,1c002b38 <__rt_io_uart_flush.constprop.11+0x90>
1c002ac4:	1c004637          	lui	a2,0x1c004
1c002ac8:	4a460793          	addi	a5,a2,1188 # 1c0044a4 <__hal_debug_struct>
1c002acc:	4f80                	lw	s0,24(a5)
1c002ace:	4a460a13          	addi	s4,a2,1188
1c002ad2:	c839                	beqz	s0,1c002b28 <__rt_io_uart_flush.constprop.11+0x80>
1c002ad4:	1c004737          	lui	a4,0x1c004
1c002ad8:	014027f3          	csrr	a5,uhartid
1c002adc:	7c472483          	lw	s1,1988(a4) # 1c0047c4 <_rt_io_uart>
1c002ae0:	ca5797b3          	p.extractu	a5,a5,5,5
1c002ae4:	02000713          	li	a4,32
1c002ae8:	1c004937          	lui	s2,0x1c004
1c002aec:	04e79c63          	bne	a5,a4,1c002b44 <__rt_io_uart_flush.constprop.11+0x9c>
1c002af0:	1c0035b7          	lui	a1,0x1c003
1c002af4:	4785                	li	a5,1
1c002af6:	4a460613          	addi	a2,a2,1188
1c002afa:	87658593          	addi	a1,a1,-1930 # 1c002876 <__rt_io_end_of_flush>
1c002afe:	4501                	li	a0,0
1c002b00:	00f9a023          	sw	a5,0(s3)
1c002b04:	a92fe0ef          	jal	ra,1c000d96 <rt_event_get>
1c002b08:	40cc                	lw	a1,4(s1)
1c002b0a:	87aa                	mv	a5,a0
1c002b0c:	4701                	li	a4,0
1c002b0e:	0586                	slli	a1,a1,0x1
1c002b10:	86a2                	mv	a3,s0
1c002b12:	4c090613          	addi	a2,s2,1216 # 1c0044c0 <__hal_debug_struct+0x1c>
1c002b16:	0585                	addi	a1,a1,1
1c002b18:	4501                	li	a0,0
1c002b1a:	bfcff0ef          	jal	ra,1c001f16 <rt_periph_copy>
1c002b1e:	3f29                	jal	1c002a38 <__rt_io_unlock>
1c002b20:	0009a783          	lw	a5,0(s3)
1c002b24:	ef91                	bnez	a5,1c002b40 <__rt_io_uart_flush.constprop.11+0x98>
1c002b26:	3d85                	jal	1c002996 <__rt_io_lock>
1c002b28:	50ba                	lw	ra,172(sp)
1c002b2a:	542a                	lw	s0,168(sp)
1c002b2c:	549a                	lw	s1,164(sp)
1c002b2e:	590a                	lw	s2,160(sp)
1c002b30:	49fa                	lw	s3,156(sp)
1c002b32:	4a6a                	lw	s4,152(sp)
1c002b34:	614d                	addi	sp,sp,176
1c002b36:	8082                	ret
1c002b38:	3701                	jal	1c002a38 <__rt_io_unlock>
1c002b3a:	3d25                	jal	1c002972 <rt_event_execute.isra.4.constprop.12>
1c002b3c:	3da9                	jal	1c002996 <__rt_io_lock>
1c002b3e:	bfb5                	j	1c002aba <__rt_io_uart_flush.constprop.11+0x12>
1c002b40:	3d0d                	jal	1c002972 <rt_event_execute.isra.4.constprop.12>
1c002b42:	bff9                	j	1c002b20 <__rt_io_uart_flush.constprop.11+0x78>
1c002b44:	868a                	mv	a3,sp
1c002b46:	8622                	mv	a2,s0
1c002b48:	4c090593          	addi	a1,s2,1216
1c002b4c:	8526                	mv	a0,s1
1c002b4e:	1da010ef          	jal	ra,1c003d28 <rt_uart_cluster_write>
1c002b52:	4689                	li	a3,2
1c002b54:	00204737          	lui	a4,0x204
1c002b58:	08c14783          	lbu	a5,140(sp)
1c002b5c:	0ff7f793          	andi	a5,a5,255
1c002b60:	c781                	beqz	a5,1c002b68 <__rt_io_uart_flush.constprop.11+0xc0>
1c002b62:	000a2c23          	sw	zero,24(s4)
1c002b66:	b7c9                	j	1c002b28 <__rt_io_uart_flush.constprop.11+0x80>
1c002b68:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c002b6c:	03c76783          	p.elw	a5,60(a4)
1c002b70:	00d72223          	sw	a3,4(a4)
1c002b74:	b7d5                	j	1c002b58 <__rt_io_uart_flush.constprop.11+0xb0>

1c002b76 <__rt_io_uart_wait_pending>:
1c002b76:	7135                	addi	sp,sp,-160
1c002b78:	cd22                	sw	s0,152(sp)
1c002b7a:	cf06                	sw	ra,156(sp)
1c002b7c:	1c004437          	lui	s0,0x1c004
1c002b80:	7bc42783          	lw	a5,1980(s0) # 1c0047bc <__rt_io_pending_flush>
1c002b84:	eb85                	bnez	a5,1c002bb4 <__rt_io_uart_wait_pending+0x3e>
1c002b86:	1c004437          	lui	s0,0x1c004
1c002b8a:	7b840413          	addi	s0,s0,1976 # 1c0047b8 <__rt_io_event_current>
1c002b8e:	4008                	lw	a0,0(s0)
1c002b90:	cd11                	beqz	a0,1c002bac <__rt_io_uart_wait_pending+0x36>
1c002b92:	014027f3          	csrr	a5,uhartid
1c002b96:	8795                	srai	a5,a5,0x5
1c002b98:	f267b7b3          	p.bclr	a5,a5,25,6
1c002b9c:	02000713          	li	a4,32
1c002ba0:	00e79e63          	bne	a5,a4,1c002bbc <__rt_io_uart_wait_pending+0x46>
1c002ba4:	ae0fe0ef          	jal	ra,1c000e84 <rt_event_wait>
1c002ba8:	00042023          	sw	zero,0(s0)
1c002bac:	40fa                	lw	ra,156(sp)
1c002bae:	446a                	lw	s0,152(sp)
1c002bb0:	610d                	addi	sp,sp,160
1c002bb2:	8082                	ret
1c002bb4:	3551                	jal	1c002a38 <__rt_io_unlock>
1c002bb6:	3b75                	jal	1c002972 <rt_event_execute.isra.4.constprop.12>
1c002bb8:	3bf9                	jal	1c002996 <__rt_io_lock>
1c002bba:	b7d9                	j	1c002b80 <__rt_io_uart_wait_pending+0xa>
1c002bbc:	08f106a3          	sb	a5,141(sp)
1c002bc0:	1c0037b7          	lui	a5,0x1c003
1c002bc4:	88478793          	addi	a5,a5,-1916 # 1c002884 <__rt_io_uart_wait_req>
1c002bc8:	4705                	li	a4,1
1c002bca:	c83e                	sw	a5,16(sp)
1c002bcc:	0068                	addi	a0,sp,12
1c002bce:	1c0047b7          	lui	a5,0x1c004
1c002bd2:	72e7a423          	sw	a4,1832(a5) # 1c004728 <__rt_io_event+0x24>
1c002bd6:	08010623          	sb	zero,140(sp)
1c002bda:	d802                	sw	zero,48(sp)
1c002bdc:	da02                	sw	zero,52(sp)
1c002bde:	ca2a                	sw	a0,20(sp)
1c002be0:	97bfe0ef          	jal	ra,1c00155a <__rt_cluster_push_fc_event>
1c002be4:	4689                	li	a3,2
1c002be6:	00204737          	lui	a4,0x204
1c002bea:	08c14783          	lbu	a5,140(sp)
1c002bee:	0ff7f793          	andi	a5,a5,255
1c002bf2:	ffcd                	bnez	a5,1c002bac <__rt_io_uart_wait_pending+0x36>
1c002bf4:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c002bf8:	03c76783          	p.elw	a5,60(a4)
1c002bfc:	00d72223          	sw	a3,4(a4)
1c002c00:	b7ed                	j	1c002bea <__rt_io_uart_wait_pending+0x74>

1c002c02 <__rt_io_stop>:
1c002c02:	1141                	addi	sp,sp,-16
1c002c04:	c422                	sw	s0,8(sp)
1c002c06:	1c004437          	lui	s0,0x1c004
1c002c0a:	c606                	sw	ra,12(sp)
1c002c0c:	7c440413          	addi	s0,s0,1988 # 1c0047c4 <_rt_io_uart>
1c002c10:	379d                	jal	1c002b76 <__rt_io_uart_wait_pending>
1c002c12:	4008                	lw	a0,0(s0)
1c002c14:	4581                	li	a1,0
1c002c16:	0c6010ef          	jal	ra,1c003cdc <rt_uart_close>
1c002c1a:	40b2                	lw	ra,12(sp)
1c002c1c:	00042023          	sw	zero,0(s0)
1c002c20:	4422                	lw	s0,8(sp)
1c002c22:	4501                	li	a0,0
1c002c24:	0141                	addi	sp,sp,16
1c002c26:	8082                	ret

1c002c28 <memset>:
1c002c28:	962a                	add	a2,a2,a0
1c002c2a:	87aa                	mv	a5,a0
1c002c2c:	00c79363          	bne	a5,a2,1c002c32 <memset+0xa>
1c002c30:	8082                	ret
1c002c32:	00b780ab          	p.sb	a1,1(a5!)
1c002c36:	bfdd                	j	1c002c2c <memset+0x4>

1c002c38 <strchr>:
1c002c38:	0ff5f593          	andi	a1,a1,255
1c002c3c:	00054703          	lbu	a4,0(a0)
1c002c40:	87aa                	mv	a5,a0
1c002c42:	0505                	addi	a0,a0,1
1c002c44:	00b70563          	beq	a4,a1,1c002c4e <strchr+0x16>
1c002c48:	fb75                	bnez	a4,1c002c3c <strchr+0x4>
1c002c4a:	c191                	beqz	a1,1c002c4e <strchr+0x16>
1c002c4c:	4781                	li	a5,0
1c002c4e:	853e                	mv	a0,a5
1c002c50:	8082                	ret

1c002c52 <__rt_putc_debug_bridge>:
1c002c52:	1141                	addi	sp,sp,-16
1c002c54:	c422                	sw	s0,8(sp)
1c002c56:	1c004437          	lui	s0,0x1c004
1c002c5a:	c226                	sw	s1,4(sp)
1c002c5c:	c606                	sw	ra,12(sp)
1c002c5e:	84aa                	mv	s1,a0
1c002c60:	4a440413          	addi	s0,s0,1188 # 1c0044a4 <__hal_debug_struct>
1c002c64:	485c                	lw	a5,20(s0)
1c002c66:	c791                	beqz	a5,1c002c72 <__rt_putc_debug_bridge+0x20>
1c002c68:	06400513          	li	a0,100
1c002c6c:	c82fe0ef          	jal	ra,1c0010ee <rt_time_wait_us>
1c002c70:	bfd5                	j	1c002c64 <__rt_putc_debug_bridge+0x12>
1c002c72:	4c1c                	lw	a5,24(s0)
1c002c74:	00178713          	addi	a4,a5,1
1c002c78:	97a2                	add	a5,a5,s0
1c002c7a:	00978e23          	sb	s1,28(a5)
1c002c7e:	cc18                	sw	a4,24(s0)
1c002c80:	4c14                	lw	a3,24(s0)
1c002c82:	08000793          	li	a5,128
1c002c86:	00f68463          	beq	a3,a5,1c002c8e <__rt_putc_debug_bridge+0x3c>
1c002c8a:	00a4b663          	p.bneimm	s1,10,1c002c96 <__rt_putc_debug_bridge+0x44>
1c002c8e:	c701                	beqz	a4,1c002c96 <__rt_putc_debug_bridge+0x44>
1c002c90:	c858                	sw	a4,20(s0)
1c002c92:	00042c23          	sw	zero,24(s0)
1c002c96:	4c1c                	lw	a5,24(s0)
1c002c98:	e799                	bnez	a5,1c002ca6 <__rt_putc_debug_bridge+0x54>
1c002c9a:	4422                	lw	s0,8(sp)
1c002c9c:	40b2                	lw	ra,12(sp)
1c002c9e:	4492                	lw	s1,4(sp)
1c002ca0:	0141                	addi	sp,sp,16
1c002ca2:	998ff06f          	j	1c001e3a <__rt_bridge_printf_flush>
1c002ca6:	40b2                	lw	ra,12(sp)
1c002ca8:	4422                	lw	s0,8(sp)
1c002caa:	4492                	lw	s1,4(sp)
1c002cac:	0141                	addi	sp,sp,16
1c002cae:	8082                	ret

1c002cb0 <__rt_putc_uart>:
1c002cb0:	1101                	addi	sp,sp,-32
1c002cb2:	c62a                	sw	a0,12(sp)
1c002cb4:	ce06                	sw	ra,28(sp)
1c002cb6:	35c1                	jal	1c002b76 <__rt_io_uart_wait_pending>
1c002cb8:	1c0047b7          	lui	a5,0x1c004
1c002cbc:	4a478793          	addi	a5,a5,1188 # 1c0044a4 <__hal_debug_struct>
1c002cc0:	4f94                	lw	a3,24(a5)
1c002cc2:	4532                	lw	a0,12(sp)
1c002cc4:	00168713          	addi	a4,a3,1
1c002cc8:	cf98                	sw	a4,24(a5)
1c002cca:	97b6                	add	a5,a5,a3
1c002ccc:	00a78e23          	sb	a0,28(a5)
1c002cd0:	08000793          	li	a5,128
1c002cd4:	00f70463          	beq	a4,a5,1c002cdc <__rt_putc_uart+0x2c>
1c002cd8:	00a53563          	p.bneimm	a0,10,1c002ce2 <__rt_putc_uart+0x32>
1c002cdc:	40f2                	lw	ra,28(sp)
1c002cde:	6105                	addi	sp,sp,32
1c002ce0:	b3e1                	j	1c002aa8 <__rt_io_uart_flush.constprop.11>
1c002ce2:	40f2                	lw	ra,28(sp)
1c002ce4:	6105                	addi	sp,sp,32
1c002ce6:	8082                	ret

1c002ce8 <tfp_putc.isra.9>:
1c002ce8:	1c0047b7          	lui	a5,0x1c004
1c002cec:	5687a783          	lw	a5,1384(a5) # 1c004568 <__rt_iodev>
1c002cf0:	7135                	addi	sp,sp,-160
1c002cf2:	cf06                	sw	ra,156(sp)
1c002cf4:	0427bf63          	p.bneimm	a5,2,1c002d52 <tfp_putc.isra.9+0x6a>
1c002cf8:	014027f3          	csrr	a5,uhartid
1c002cfc:	8795                	srai	a5,a5,0x5
1c002cfe:	f267b7b3          	p.bclr	a5,a5,25,6
1c002d02:	02000713          	li	a4,32
1c002d06:	00e79763          	bne	a5,a4,1c002d14 <tfp_putc.isra.9+0x2c>
1c002d0a:	bcbff0ef          	jal	ra,1c0028d4 <__rt_do_putc_host>
1c002d0e:	40fa                	lw	ra,156(sp)
1c002d10:	610d                	addi	sp,sp,160
1c002d12:	8082                	ret
1c002d14:	08f10623          	sb	a5,140(sp)
1c002d18:	1c0037b7          	lui	a5,0x1c003
1c002d1c:	4705                	li	a4,1
1c002d1e:	a0678793          	addi	a5,a5,-1530 # 1c002a06 <__rt_putc_host_cluster_req>
1c002d22:	08a106a3          	sb	a0,141(sp)
1c002d26:	0048                	addi	a0,sp,4
1c002d28:	d63a                	sw	a4,44(sp)
1c002d2a:	c43e                	sw	a5,8(sp)
1c002d2c:	c502                	sw	zero,136(sp)
1c002d2e:	ce02                	sw	zero,28(sp)
1c002d30:	c62a                	sw	a0,12(sp)
1c002d32:	00010c23          	sb	zero,24(sp)
1c002d36:	825fe0ef          	jal	ra,1c00155a <__rt_cluster_push_fc_event>
1c002d3a:	4709                	li	a4,2
1c002d3c:	002047b7          	lui	a5,0x204
1c002d40:	46aa                	lw	a3,136(sp)
1c002d42:	f6f1                	bnez	a3,1c002d0e <tfp_putc.isra.9+0x26>
1c002d44:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
1c002d48:	03c7e683          	p.elw	a3,60(a5)
1c002d4c:	00e7a223          	sw	a4,4(a5)
1c002d50:	bfc5                	j	1c002d40 <tfp_putc.isra.9+0x58>
1c002d52:	1c0047b7          	lui	a5,0x1c004
1c002d56:	7c47a783          	lw	a5,1988(a5) # 1c0047c4 <_rt_io_uart>
1c002d5a:	c399                	beqz	a5,1c002d60 <tfp_putc.isra.9+0x78>
1c002d5c:	3f91                	jal	1c002cb0 <__rt_putc_uart>
1c002d5e:	bf45                	j	1c002d0e <tfp_putc.isra.9+0x26>
1c002d60:	1c0047b7          	lui	a5,0x1c004
1c002d64:	4b47a783          	lw	a5,1204(a5) # 1c0044b4 <__hal_debug_struct+0x10>
1c002d68:	c395                	beqz	a5,1c002d8c <tfp_putc.isra.9+0xa4>
1c002d6a:	014027f3          	csrr	a5,uhartid
1c002d6e:	00379713          	slli	a4,a5,0x3
1c002d72:	1a1106b7          	lui	a3,0x1a110
1c002d76:	ee873733          	p.bclr	a4,a4,23,8
1c002d7a:	9736                	add	a4,a4,a3
1c002d7c:	6689                	lui	a3,0x2
1c002d7e:	078a                	slli	a5,a5,0x2
1c002d80:	f8068693          	addi	a3,a3,-128 # 1f80 <__rt_stack_size+0x1780>
1c002d84:	8ff5                	and	a5,a5,a3
1c002d86:	00a767a3          	p.sw	a0,a5(a4)
1c002d8a:	b751                	j	1c002d0e <tfp_putc.isra.9+0x26>
1c002d8c:	35d9                	jal	1c002c52 <__rt_putc_debug_bridge>
1c002d8e:	b741                	j	1c002d0e <tfp_putc.isra.9+0x26>

1c002d90 <puts>:
1c002d90:	1141                	addi	sp,sp,-16
1c002d92:	c422                	sw	s0,8(sp)
1c002d94:	c606                	sw	ra,12(sp)
1c002d96:	842a                	mv	s0,a0
1c002d98:	bffff0ef          	jal	ra,1c002996 <__rt_io_lock>
1c002d9c:	0014450b          	p.lbu	a0,1(s0!)
1c002da0:	c119                	beqz	a0,1c002da6 <puts+0x16>
1c002da2:	3799                	jal	1c002ce8 <tfp_putc.isra.9>
1c002da4:	bfe5                	j	1c002d9c <puts+0xc>
1c002da6:	4529                	li	a0,10
1c002da8:	3781                	jal	1c002ce8 <tfp_putc.isra.9>
1c002daa:	3179                	jal	1c002a38 <__rt_io_unlock>
1c002dac:	40b2                	lw	ra,12(sp)
1c002dae:	4422                	lw	s0,8(sp)
1c002db0:	4501                	li	a0,0
1c002db2:	0141                	addi	sp,sp,16
1c002db4:	8082                	ret

1c002db6 <fputc_locked>:
1c002db6:	1141                	addi	sp,sp,-16
1c002db8:	c422                	sw	s0,8(sp)
1c002dba:	842a                	mv	s0,a0
1c002dbc:	0ff57513          	andi	a0,a0,255
1c002dc0:	c606                	sw	ra,12(sp)
1c002dc2:	371d                	jal	1c002ce8 <tfp_putc.isra.9>
1c002dc4:	8522                	mv	a0,s0
1c002dc6:	40b2                	lw	ra,12(sp)
1c002dc8:	4422                	lw	s0,8(sp)
1c002dca:	0141                	addi	sp,sp,16
1c002dcc:	8082                	ret

1c002dce <_prf_locked>:
1c002dce:	1101                	addi	sp,sp,-32
1c002dd0:	ce06                	sw	ra,28(sp)
1c002dd2:	c02a                	sw	a0,0(sp)
1c002dd4:	c62e                	sw	a1,12(sp)
1c002dd6:	c432                	sw	a2,8(sp)
1c002dd8:	c236                	sw	a3,4(sp)
1c002dda:	bbdff0ef          	jal	ra,1c002996 <__rt_io_lock>
1c002dde:	4692                	lw	a3,4(sp)
1c002de0:	4622                	lw	a2,8(sp)
1c002de2:	45b2                	lw	a1,12(sp)
1c002de4:	4502                	lw	a0,0(sp)
1c002de6:	24ad                	jal	1c003050 <_prf>
1c002de8:	c02a                	sw	a0,0(sp)
1c002dea:	31b9                	jal	1c002a38 <__rt_io_unlock>
1c002dec:	40f2                	lw	ra,28(sp)
1c002dee:	4502                	lw	a0,0(sp)
1c002df0:	6105                	addi	sp,sp,32
1c002df2:	8082                	ret

1c002df4 <exit>:
1c002df4:	1101                	addi	sp,sp,-32
1c002df6:	cc22                	sw	s0,24(sp)
1c002df8:	c84a                	sw	s2,16(sp)
1c002dfa:	c62a                	sw	a0,12(sp)
1c002dfc:	ce06                	sw	ra,28(sp)
1c002dfe:	ca26                	sw	s1,20(sp)
1c002e00:	ba3fe0ef          	jal	ra,1c0019a2 <__rt_deinit>
1c002e04:	4532                	lw	a0,12(sp)
1c002e06:	1a104437          	lui	s0,0x1a104
1c002e0a:	0a040793          	addi	a5,s0,160 # 1a1040a0 <__l1_end+0xa104080>
1c002e0e:	c1f54933          	p.bset	s2,a0,0,31
1c002e12:	0127a023          	sw	s2,0(a5)
1c002e16:	1c0047b7          	lui	a5,0x1c004
1c002e1a:	5687a783          	lw	a5,1384(a5) # 1c004568 <__rt_iodev>
1c002e1e:	0027be63          	p.bneimm	a5,2,1c002e3a <exit+0x46>
1c002e22:	c519                	beqz	a0,1c002e30 <exit+0x3c>
1c002e24:	00020537          	lui	a0,0x20
1c002e28:	02350513          	addi	a0,a0,35 # 20023 <__L1Cl+0x10023>
1c002e2c:	20e9                	jal	1c002ef6 <semihost_exit>
1c002e2e:	a001                	j	1c002e2e <exit+0x3a>
1c002e30:	00020537          	lui	a0,0x20
1c002e34:	02650513          	addi	a0,a0,38 # 20026 <__L1Cl+0x10026>
1c002e38:	bfd5                	j	1c002e2c <exit+0x38>
1c002e3a:	1c0044b7          	lui	s1,0x1c004
1c002e3e:	4a448493          	addi	s1,s1,1188 # 1c0044a4 <__hal_debug_struct>
1c002e42:	ff9fe0ef          	jal	ra,1c001e3a <__rt_bridge_printf_flush>
1c002e46:	0124a623          	sw	s2,12(s1)
1c002e4a:	fb3fe0ef          	jal	ra,1c001dfc <__rt_bridge_send_notif>
1c002e4e:	449c                	lw	a5,8(s1)
1c002e50:	dff9                	beqz	a5,1c002e2e <exit+0x3a>
1c002e52:	07440413          	addi	s0,s0,116
1c002e56:	401c                	lw	a5,0(s0)
1c002e58:	83a5                	srli	a5,a5,0x9
1c002e5a:	f837b7b3          	p.bclr	a5,a5,28,3
1c002e5e:	fe77bce3          	p.bneimm	a5,7,1c002e56 <exit+0x62>
1c002e62:	fbbfe0ef          	jal	ra,1c001e1c <__rt_bridge_clear_notif>
1c002e66:	b7e1                	j	1c002e2e <exit+0x3a>

1c002e68 <abort>:
1c002e68:	1141                	addi	sp,sp,-16
1c002e6a:	557d                	li	a0,-1
1c002e6c:	c606                	sw	ra,12(sp)
1c002e6e:	3759                	jal	1c002df4 <exit>

1c002e70 <__rt_io_init>:
#endif
}

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_io_init()
{
  __rt_putc_host_buffer_index = 0;
1c002e70:	1c0047b7          	lui	a5,0x1c004
1c002e74:	7c07a023          	sw	zero,1984(a5) # 1c0047c0 <__rt_putc_host_buffer_index>
void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req);

static inline void __rt_fc_lock_init(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_FC)
  lock->waiting = NULL;
1c002e78:	1b0017b7          	lui	a5,0x1b001
1c002e7c:	bbc78793          	addi	a5,a5,-1092 # 1b000bbc <__rt_io_fc_lock>
1c002e80:	0007a223          	sw	zero,4(a5)
  lock->locked = 0;
1c002e84:	0007a023          	sw	zero,0(a5)
  lock->fc_wait = NULL;
1c002e88:	0007a623          	sw	zero,12(a5)
  __rt_fc_lock_init(&__rt_io_fc_lock);

#if defined(__RT_USE_UART)
  _rt_io_uart = NULL;
1c002e8c:	1c0047b7          	lui	a5,0x1c004
1c002e90:	7c07a223          	sw	zero,1988(a5) # 1c0047c4 <_rt_io_uart>
  __rt_io_event_current = NULL;
1c002e94:	1c0047b7          	lui	a5,0x1c004
1c002e98:	7a07ac23          	sw	zero,1976(a5) # 1c0047b8 <__rt_io_event_current>
  return __rt_iodev;
1c002e9c:	1c0047b7          	lui	a5,0x1c004

  if (rt_iodev() == RT_IODEV_UART)
1c002ea0:	5687a783          	lw	a5,1384(a5) # 1c004568 <__rt_iodev>
1c002ea4:	0217be63          	p.bneimm	a5,1,1c002ee0 <__rt_io_init+0x70>
  {
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c002ea8:	1c0035b7          	lui	a1,0x1c003
{
1c002eac:	1141                	addi	sp,sp,-16
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c002eae:	4601                	li	a2,0
1c002eb0:	91458593          	addi	a1,a1,-1772 # 1c002914 <__rt_io_start>
1c002eb4:	4501                	li	a0,0
{
1c002eb6:	c606                	sw	ra,12(sp)
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c002eb8:	c83fe0ef          	jal	ra,1c001b3a <__rt_cbsys_add>
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
1c002ebc:	1c0035b7          	lui	a1,0x1c003
1c002ec0:	c0258593          	addi	a1,a1,-1022 # 1c002c02 <__rt_io_stop>
1c002ec4:	4601                	li	a2,0
1c002ec6:	4505                	li	a0,1
1c002ec8:	c73fe0ef          	jal	ra,1c001b3a <__rt_cbsys_add>
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
  }
#endif

}
1c002ecc:	40b2                	lw	ra,12(sp)
    __rt_io_pending_flush = 0;
1c002ece:	1c0047b7          	lui	a5,0x1c004
1c002ed2:	7a07ae23          	sw	zero,1980(a5) # 1c0047bc <__rt_io_pending_flush>
    rt_event_alloc(NULL, 1);
1c002ed6:	4585                	li	a1,1
1c002ed8:	4501                	li	a0,0
}
1c002eda:	0141                	addi	sp,sp,16
    rt_event_alloc(NULL, 1);
1c002edc:	e47fd06f          	j	1c000d22 <rt_event_alloc>
1c002ee0:	8082                	ret

1c002ee2 <__internal_semihost>:
    return __internal_semihost(SEMIHOSTING_SYS_SEEK, (long) args);
}

int semihost_flen(int fd)
{
    return __internal_semihost(SEMIHOSTING_SYS_FLEN, (long) fd);
1c002ee2:	01f01013          	slli	zero,zero,0x1f
1c002ee6:	00100073          	ebreak
1c002eea:	40705013          	srai	zero,zero,0x7
1c002eee:	8082                	ret

1c002ef0 <semihost_write0>:
1c002ef0:	85aa                	mv	a1,a0
1c002ef2:	4511                	li	a0,4
1c002ef4:	b7fd                	j	1c002ee2 <__internal_semihost>

1c002ef6 <semihost_exit>:
}

int semihost_exit(int code)
{
    return __internal_semihost(SEMIHOSTING_SYS_EXIT, (long) code);
1c002ef6:	85aa                	mv	a1,a0
1c002ef8:	4561                	li	a0,24
1c002efa:	b7e5                	j	1c002ee2 <__internal_semihost>

1c002efc <printf>:

	return r;
}

int printf(const char *format, ...)
{
1c002efc:	7139                	addi	sp,sp,-64
1c002efe:	d432                	sw	a2,40(sp)
	va_list vargs;
	int     r;

	va_start(vargs, format);
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c002f00:	862a                	mv	a2,a0
1c002f02:	1c003537          	lui	a0,0x1c003
{
1c002f06:	d22e                	sw	a1,36(sp)
1c002f08:	d636                	sw	a3,44(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c002f0a:	4589                	li	a1,2
	va_start(vargs, format);
1c002f0c:	1054                	addi	a3,sp,36
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c002f0e:	db650513          	addi	a0,a0,-586 # 1c002db6 <fputc_locked>
{
1c002f12:	ce06                	sw	ra,28(sp)
1c002f14:	d83a                	sw	a4,48(sp)
1c002f16:	da3e                	sw	a5,52(sp)
1c002f18:	dc42                	sw	a6,56(sp)
1c002f1a:	de46                	sw	a7,60(sp)
	va_start(vargs, format);
1c002f1c:	c636                	sw	a3,12(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c002f1e:	3d45                	jal	1c002dce <_prf_locked>
	va_end(vargs);

	return r;
}
1c002f20:	40f2                	lw	ra,28(sp)
1c002f22:	6121                	addi	sp,sp,64
1c002f24:	8082                	ret

1c002f26 <_to_x>:
 * Writes the specified number into the buffer in the given base,
 * using the digit characters 0-9a-z (i.e. base>36 will start writing
 * odd bytes).
 */
static int _to_x(char *buf, unsigned VALTYPE n, unsigned int base)
{
1c002f26:	7179                	addi	sp,sp,-48
1c002f28:	d422                	sw	s0,40(sp)
1c002f2a:	d226                	sw	s1,36(sp)
1c002f2c:	ce4e                	sw	s3,28(sp)
1c002f2e:	cc52                	sw	s4,24(sp)
1c002f30:	ca56                	sw	s5,20(sp)
1c002f32:	c85a                	sw	s6,16(sp)
1c002f34:	d606                	sw	ra,44(sp)
1c002f36:	d04a                	sw	s2,32(sp)
1c002f38:	c65e                	sw	s7,12(sp)
1c002f3a:	84aa                	mv	s1,a0
1c002f3c:	89ae                	mv	s3,a1
1c002f3e:	8a32                	mv	s4,a2
1c002f40:	8ab6                	mv	s5,a3
1c002f42:	842a                	mv	s0,a0

	do {
		unsigned int d = n % base;

		n /= base;
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c002f44:	4b25                	li	s6,9
		unsigned int d = n % base;
1c002f46:	8656                	mv	a2,s5
1c002f48:	4681                	li	a3,0
1c002f4a:	854e                	mv	a0,s3
1c002f4c:	85d2                	mv	a1,s4
1c002f4e:	8e7fd0ef          	jal	ra,1c000834 <__umoddi3>
		n /= base;
1c002f52:	85d2                	mv	a1,s4
		unsigned int d = n % base;
1c002f54:	892a                	mv	s2,a0
		n /= base;
1c002f56:	8656                	mv	a2,s5
1c002f58:	854e                	mv	a0,s3
1c002f5a:	4681                	li	a3,0
1c002f5c:	d9cfd0ef          	jal	ra,1c0004f8 <__udivdi3>
1c002f60:	89aa                	mv	s3,a0
1c002f62:	8a2e                	mv	s4,a1
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c002f64:	02700713          	li	a4,39
1c002f68:	012b6363          	bltu	s6,s2,1c002f6e <_to_x+0x48>
1c002f6c:	4701                	li	a4,0
1c002f6e:	03090913          	addi	s2,s2,48
1c002f72:	974a                	add	a4,a4,s2
1c002f74:	00e40023          	sb	a4,0(s0)
	} while (n);
1c002f78:	8dc9                	or	a1,a1,a0
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c002f7a:	00140793          	addi	a5,s0,1
	} while (n);
1c002f7e:	e195                	bnez	a1,1c002fa2 <_to_x+0x7c>

	*buf = 0;
1c002f80:	00078023          	sb	zero,0(a5)
	len = buf - start;
1c002f84:	40978533          	sub	a0,a5,s1

	for (buf--; buf > start; buf--, start++) {
1c002f88:	0084ef63          	bltu	s1,s0,1c002fa6 <_to_x+0x80>
		*buf = *start;
		*start = tmp;
	}

	return len;
}
1c002f8c:	50b2                	lw	ra,44(sp)
1c002f8e:	5422                	lw	s0,40(sp)
1c002f90:	5492                	lw	s1,36(sp)
1c002f92:	5902                	lw	s2,32(sp)
1c002f94:	49f2                	lw	s3,28(sp)
1c002f96:	4a62                	lw	s4,24(sp)
1c002f98:	4ad2                	lw	s5,20(sp)
1c002f9a:	4b42                	lw	s6,16(sp)
1c002f9c:	4bb2                	lw	s7,12(sp)
1c002f9e:	6145                	addi	sp,sp,48
1c002fa0:	8082                	ret
1c002fa2:	843e                	mv	s0,a5
1c002fa4:	b74d                	j	1c002f46 <_to_x+0x20>
		*buf = *start;
1c002fa6:	0004c703          	lbu	a4,0(s1)
		char tmp = *buf;
1c002faa:	00044783          	lbu	a5,0(s0)
		*buf = *start;
1c002fae:	fee40fab          	p.sb	a4,-1(s0!)
		*start = tmp;
1c002fb2:	00f480ab          	p.sb	a5,1(s1!)
1c002fb6:	bfc9                	j	1c002f88 <_to_x+0x62>

1c002fb8 <_rlrshift>:
	return (buf + _to_udec(buf, value)) - start;
}

static	void _rlrshift(uint64_t *v)
{
	*v = (*v & 1) + (*v >> 1);
1c002fb8:	411c                	lw	a5,0(a0)
1c002fba:	4154                	lw	a3,4(a0)
1c002fbc:	fc17b733          	p.bclr	a4,a5,30,1
1c002fc0:	01f69613          	slli	a2,a3,0x1f
1c002fc4:	8385                	srli	a5,a5,0x1
1c002fc6:	8fd1                	or	a5,a5,a2
1c002fc8:	97ba                	add	a5,a5,a4
1c002fca:	8285                	srli	a3,a3,0x1
1c002fcc:	00e7b733          	sltu	a4,a5,a4
1c002fd0:	9736                	add	a4,a4,a3
1c002fd2:	c11c                	sw	a5,0(a0)
1c002fd4:	c158                	sw	a4,4(a0)
}
1c002fd6:	8082                	ret

1c002fd8 <_ldiv5>:
 * taken from the full 64 bit space.
 */
static void _ldiv5(uint64_t *v)
{
	uint32_t hi;
	uint64_t rem = *v, quot = 0U, q;
1c002fd8:	4118                	lw	a4,0(a0)
1c002fda:	4154                	lw	a3,4(a0)
	 */
	rem += 2U;

	for (i = 0; i < 3; i++) {
		hi = rem >> shifts[i];
		q = (uint64_t)(hi / 5U) << shifts[i];
1c002fdc:	4615                	li	a2,5
	rem += 2U;
1c002fde:	00270793          	addi	a5,a4,2
1c002fe2:	00e7b733          	sltu	a4,a5,a4
1c002fe6:	9736                	add	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c002fe8:	02c755b3          	divu	a1,a4,a2
		rem -= q * 5U;
1c002fec:	42b61733          	p.msu	a4,a2,a1
		hi = rem >> shifts[i];
1c002ff0:	01d71693          	slli	a3,a4,0x1d
1c002ff4:	0037d713          	srli	a4,a5,0x3
1c002ff8:	8f55                	or	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c002ffa:	02c75733          	divu	a4,a4,a2
1c002ffe:	01d75693          	srli	a3,a4,0x1d
1c003002:	070e                	slli	a4,a4,0x3
		rem -= q * 5U;
1c003004:	42e617b3          	p.msu	a5,a2,a4
		quot += q;
1c003008:	95b6                	add	a1,a1,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c00300a:	02c7d7b3          	divu	a5,a5,a2
		quot += q;
1c00300e:	973e                	add	a4,a4,a5
1c003010:	00f737b3          	sltu	a5,a4,a5
1c003014:	97ae                	add	a5,a5,a1
	}

	*v = quot;
1c003016:	c118                	sw	a4,0(a0)
1c003018:	c15c                	sw	a5,4(a0)
}
1c00301a:	8082                	ret

1c00301c <_get_digit>:

static	char _get_digit(uint64_t *fr, int *digit_count)
{
	char rval;

	if (*digit_count > 0) {
1c00301c:	419c                	lw	a5,0(a1)
		*digit_count -= 1;
		*fr = *fr * 10U;
		rval = ((*fr >> 60) & 0xF) + '0';
		*fr &= 0x0FFFFFFFFFFFFFFFull;
	} else {
		rval = '0';
1c00301e:	03000713          	li	a4,48
	if (*digit_count > 0) {
1c003022:	02f05563          	blez	a5,1c00304c <_get_digit+0x30>
		*digit_count -= 1;
1c003026:	17fd                	addi	a5,a5,-1
1c003028:	c19c                	sw	a5,0(a1)
		*fr = *fr * 10U;
1c00302a:	411c                	lw	a5,0(a0)
1c00302c:	4729                	li	a4,10
1c00302e:	4150                	lw	a2,4(a0)
1c003030:	02f706b3          	mul	a3,a4,a5
1c003034:	02f737b3          	mulhu	a5,a4,a5
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c003038:	c114                	sw	a3,0(a0)
		*fr = *fr * 10U;
1c00303a:	42c707b3          	p.mac	a5,a4,a2
		rval = ((*fr >> 60) & 0xF) + '0';
1c00303e:	01c7d713          	srli	a4,a5,0x1c
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c003042:	c7c7b7b3          	p.bclr	a5,a5,3,28
		rval = ((*fr >> 60) & 0xF) + '0';
1c003046:	03070713          	addi	a4,a4,48
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c00304a:	c15c                	sw	a5,4(a0)
	}

	return rval;
}
1c00304c:	853a                	mv	a0,a4
1c00304e:	8082                	ret

1c003050 <_prf>:
	*sptr = p;
	return i;
}

int _prf(int (*func)(), void *dest, const char *format, va_list vargs)
{
1c003050:	7135                	addi	sp,sp,-160
1c003052:	c94a                	sw	s2,144(sp)
1c003054:	c74e                	sw	s3,140(sp)
1c003056:	c15a                	sw	s6,128(sp)
1c003058:	dede                	sw	s7,124(sp)
1c00305a:	cf06                	sw	ra,156(sp)
1c00305c:	cd22                	sw	s0,152(sp)
1c00305e:	cb26                	sw	s1,148(sp)
1c003060:	c552                	sw	s4,136(sp)
1c003062:	c356                	sw	s5,132(sp)
1c003064:	dce2                	sw	s8,120(sp)
1c003066:	dae6                	sw	s9,116(sp)
1c003068:	d8ea                	sw	s10,112(sp)
1c00306a:	d6ee                	sw	s11,108(sp)
1c00306c:	8b2a                	mv	s6,a0
1c00306e:	8bae                	mv	s7,a1
1c003070:	8936                	mv	s2,a3
	struct zero_padding zero;
	VALTYPE val;

#define PUTC(c)	do { if ((*func)(c, dest) == EOF) return EOF; } while (false)

	count = 0;
1c003072:	4981                	li	s3,0

	while ((c = *format++)) {
1c003074:	00064503          	lbu	a0,0(a2)
1c003078:	00160c13          	addi	s8,a2,1
1c00307c:	c911                	beqz	a0,1c003090 <_prf+0x40>
		if (c != '%') {
1c00307e:	02500793          	li	a5,37
1c003082:	14f50563          	beq	a0,a5,1c0031cc <_prf+0x17c>
			PUTC(c);
1c003086:	85de                	mv	a1,s7
1c003088:	9b02                	jalr	s6
1c00308a:	13f53fe3          	p.bneimm	a0,-1,1c0039c8 <_prf+0x978>
1c00308e:	59fd                	li	s3,-1
		}
	}
	return count;

#undef PUTC
}
1c003090:	40fa                	lw	ra,156(sp)
1c003092:	446a                	lw	s0,152(sp)
1c003094:	854e                	mv	a0,s3
1c003096:	44da                	lw	s1,148(sp)
1c003098:	494a                	lw	s2,144(sp)
1c00309a:	49ba                	lw	s3,140(sp)
1c00309c:	4a2a                	lw	s4,136(sp)
1c00309e:	4a9a                	lw	s5,132(sp)
1c0030a0:	4b0a                	lw	s6,128(sp)
1c0030a2:	5bf6                	lw	s7,124(sp)
1c0030a4:	5c66                	lw	s8,120(sp)
1c0030a6:	5cd6                	lw	s9,116(sp)
1c0030a8:	5d46                	lw	s10,112(sp)
1c0030aa:	5db6                	lw	s11,108(sp)
1c0030ac:	610d                	addi	sp,sp,160
1c0030ae:	8082                	ret
				switch (c) {
1c0030b0:	108d8663          	beq	s11,s0,1c0031bc <_prf+0x16c>
1c0030b4:	0fb46863          	bltu	s0,s11,1c0031a4 <_prf+0x154>
1c0030b8:	fc0d8ce3          	beqz	s11,1c003090 <_prf+0x40>
1c0030bc:	0ecd8d63          	beq	s11,a2,1c0031b6 <_prf+0x166>
					fplus = true;
1c0030c0:	8c52                	mv	s8,s4
			while (strchr("-+ #0", (c = *format++)) != NULL) {
1c0030c2:	000c4d83          	lbu	s11,0(s8) # 1a100000 <__l1_end+0xa0fffe0>
1c0030c6:	1c004737          	lui	a4,0x1c004
1c0030ca:	3b870513          	addi	a0,a4,952 # 1c0043b8 <__clz_tab+0x3a8>
1c0030ce:	85ee                	mv	a1,s11
1c0030d0:	c232                	sw	a2,4(sp)
1c0030d2:	b67ff0ef          	jal	ra,1c002c38 <strchr>
1c0030d6:	001c0a13          	addi	s4,s8,1
1c0030da:	4612                	lw	a2,4(sp)
1c0030dc:	f971                	bnez	a0,1c0030b0 <_prf+0x60>
			if (c == '*') {
1c0030de:	02a00713          	li	a4,42
1c0030e2:	10ed9563          	bne	s11,a4,1c0031ec <_prf+0x19c>
				width = va_arg(vargs, int);
1c0030e6:	00092c83          	lw	s9,0(s2)
1c0030ea:	00490713          	addi	a4,s2,4
				if (width < 0) {
1c0030ee:	000cd663          	bgez	s9,1c0030fa <_prf+0xaa>
					fminus = true;
1c0030f2:	4785                	li	a5,1
					width = -width;
1c0030f4:	41900cb3          	neg	s9,s9
					fminus = true;
1c0030f8:	cc3e                	sw	a5,24(sp)
				c = *format++;
1c0030fa:	000a4d83          	lbu	s11,0(s4)
				width = va_arg(vargs, int);
1c0030fe:	893a                	mv	s2,a4
				c = *format++;
1c003100:	002c0a13          	addi	s4,s8,2
			if (c == '.') {
1c003104:	02e00713          	li	a4,46
			precision = -1;
1c003108:	547d                	li	s0,-1
			if (c == '.') {
1c00310a:	00ed9f63          	bne	s11,a4,1c003128 <_prf+0xd8>
				if (c == '*') {
1c00310e:	000a4703          	lbu	a4,0(s4)
1c003112:	02a00793          	li	a5,42
1c003116:	10f71e63          	bne	a4,a5,1c003232 <_prf+0x1e2>
					precision = va_arg(vargs, int);
1c00311a:	00092403          	lw	s0,0(s2)
				c = *format++;
1c00311e:	0a05                	addi	s4,s4,1
					precision = va_arg(vargs, int);
1c003120:	0911                	addi	s2,s2,4
				c = *format++;
1c003122:	000a4d83          	lbu	s11,0(s4)
1c003126:	0a05                	addi	s4,s4,1
			if (strchr("hlz", c) != NULL) {
1c003128:	1c004737          	lui	a4,0x1c004
1c00312c:	85ee                	mv	a1,s11
1c00312e:	3c070513          	addi	a0,a4,960 # 1c0043c0 <__clz_tab+0x3b0>
1c003132:	84ee                	mv	s1,s11
1c003134:	b05ff0ef          	jal	ra,1c002c38 <strchr>
1c003138:	10050e63          	beqz	a0,1c003254 <_prf+0x204>
				if (i == 'l' && c == 'l') {
1c00313c:	06c00693          	li	a3,108
				c = *format++;
1c003140:	001a0c13          	addi	s8,s4,1
1c003144:	000a4d83          	lbu	s11,0(s4)
				if (i == 'l' && c == 'l') {
1c003148:	0ed49963          	bne	s1,a3,1c00323a <_prf+0x1ea>
1c00314c:	009d9863          	bne	s11,s1,1c00315c <_prf+0x10c>
					c = *format++;
1c003150:	001a4d83          	lbu	s11,1(s4)
1c003154:	002a0c13          	addi	s8,s4,2
					i = 'L';
1c003158:	04c00493          	li	s1,76
			switch (c) {
1c00315c:	06700693          	li	a3,103
1c003160:	17b6e263          	bltu	a3,s11,1c0032c4 <_prf+0x274>
1c003164:	06500693          	li	a3,101
1c003168:	32ddfc63          	bleu	a3,s11,1c0034a0 <_prf+0x450>
1c00316c:	04700693          	li	a3,71
1c003170:	0fb6e563          	bltu	a3,s11,1c00325a <_prf+0x20a>
1c003174:	04500713          	li	a4,69
1c003178:	32edf463          	bleu	a4,s11,1c0034a0 <_prf+0x450>
1c00317c:	f00d8ae3          	beqz	s11,1c003090 <_prf+0x40>
1c003180:	02500713          	li	a4,37
1c003184:	02ed8de3          	beq	s11,a4,1c0039be <_prf+0x96e>
				PUTC('%');
1c003188:	85de                	mv	a1,s7
1c00318a:	02500513          	li	a0,37
1c00318e:	9b02                	jalr	s6
1c003190:	eff52fe3          	p.beqimm	a0,-1,1c00308e <_prf+0x3e>
				PUTC(c);
1c003194:	85de                	mv	a1,s7
1c003196:	856e                	mv	a0,s11
1c003198:	9b02                	jalr	s6
1c00319a:	eff52ae3          	p.beqimm	a0,-1,1c00308e <_prf+0x3e>
				count += 2;
1c00319e:	0989                	addi	s3,s3,2
1c0031a0:	02b0006f          	j	1c0039ca <_prf+0x97a>
				switch (c) {
1c0031a4:	039d8163          	beq	s11,s9,1c0031c6 <_prf+0x176>
1c0031a8:	009d8c63          	beq	s11,s1,1c0031c0 <_prf+0x170>
1c0031ac:	f1ad9ae3          	bne	s11,s10,1c0030c0 <_prf+0x70>
					fplus = true;
1c0031b0:	4705                	li	a4,1
1c0031b2:	c63a                	sw	a4,12(sp)
					break;
1c0031b4:	b731                	j	1c0030c0 <_prf+0x70>
					fspace = true;
1c0031b6:	4785                	li	a5,1
1c0031b8:	c83e                	sw	a5,16(sp)
					break;
1c0031ba:	b719                	j	1c0030c0 <_prf+0x70>
					falt = true;
1c0031bc:	4a85                	li	s5,1
					break;
1c0031be:	b709                	j	1c0030c0 <_prf+0x70>
					fzero = true;
1c0031c0:	4705                	li	a4,1
1c0031c2:	ce3a                	sw	a4,28(sp)
					break;
1c0031c4:	bdf5                	j	1c0030c0 <_prf+0x70>
					fminus = true;
1c0031c6:	4785                	li	a5,1
1c0031c8:	cc3e                	sw	a5,24(sp)
1c0031ca:	bddd                	j	1c0030c0 <_prf+0x70>
			fminus = fplus = fspace = falt = fzero = false;
1c0031cc:	ce02                	sw	zero,28(sp)
1c0031ce:	c802                	sw	zero,16(sp)
1c0031d0:	c602                	sw	zero,12(sp)
1c0031d2:	cc02                	sw	zero,24(sp)
1c0031d4:	4a81                	li	s5,0
				switch (c) {
1c0031d6:	02300413          	li	s0,35
1c0031da:	02d00c93          	li	s9,45
1c0031de:	03000493          	li	s1,48
1c0031e2:	02b00d13          	li	s10,43
1c0031e6:	02000613          	li	a2,32
1c0031ea:	bde1                	j	1c0030c2 <_prf+0x72>
	return ((((unsigned)c) >= ' ') && (((unsigned)c) <= '~'));
}

static inline int isdigit(int a)
{
	return (((unsigned)(a)-'0') < 10);
1c0031ec:	fd0d8713          	addi	a4,s11,-48
			} else if (!isdigit(c)) {
1c0031f0:	46a5                	li	a3,9
				width = 0;
1c0031f2:	4c81                	li	s9,0
			} else if (!isdigit(c)) {
1c0031f4:	f0e6e8e3          	bltu	a3,a4,1c003104 <_prf+0xb4>
	while (isdigit(*p)) {
1c0031f8:	4725                	li	a4,9
		i = 10 * i + *p++ - '0';
1c0031fa:	4629                	li	a2,10
	while (isdigit(*p)) {
1c0031fc:	8a62                	mv	s4,s8
1c0031fe:	001a4d8b          	p.lbu	s11,1(s4!)
1c003202:	fd0d8693          	addi	a3,s11,-48
1c003206:	eed76fe3          	bltu	a4,a3,1c003104 <_prf+0xb4>
		i = 10 * i + *p++ - '0';
1c00320a:	87ee                	mv	a5,s11
1c00320c:	42cc87b3          	p.mac	a5,s9,a2
1c003210:	8c52                	mv	s8,s4
1c003212:	fd078c93          	addi	s9,a5,-48
1c003216:	b7dd                	j	1c0031fc <_prf+0x1ac>
1c003218:	42b407b3          	p.mac	a5,s0,a1
1c00321c:	8a3a                	mv	s4,a4
1c00321e:	fd078413          	addi	s0,a5,-48
	while (isdigit(*p)) {
1c003222:	8752                	mv	a4,s4
1c003224:	0017478b          	p.lbu	a5,1(a4!)
1c003228:	fd078613          	addi	a2,a5,-48
1c00322c:	fec6f6e3          	bleu	a2,a3,1c003218 <_prf+0x1c8>
1c003230:	bdcd                	j	1c003122 <_prf+0xd2>
	int i = 0;
1c003232:	4401                	li	s0,0
	while (isdigit(*p)) {
1c003234:	46a5                	li	a3,9
		i = 10 * i + *p++ - '0';
1c003236:	45a9                	li	a1,10
1c003238:	b7ed                	j	1c003222 <_prf+0x1d2>
				} else if (i == 'h' && c == 'h') {
1c00323a:	06800693          	li	a3,104
1c00323e:	f0d49fe3          	bne	s1,a3,1c00315c <_prf+0x10c>
1c003242:	f09d9de3          	bne	s11,s1,1c00315c <_prf+0x10c>
					c = *format++;
1c003246:	002a0c13          	addi	s8,s4,2
1c00324a:	001a4d83          	lbu	s11,1(s4)
					i = 'H';
1c00324e:	04800493          	li	s1,72
1c003252:	b729                	j	1c00315c <_prf+0x10c>
1c003254:	8c52                	mv	s8,s4
			i = 0;
1c003256:	4481                	li	s1,0
1c003258:	b711                	j	1c00315c <_prf+0x10c>
			switch (c) {
1c00325a:	06300693          	li	a3,99
1c00325e:	12dd8a63          	beq	s11,a3,1c003392 <_prf+0x342>
1c003262:	09b6e163          	bltu	a3,s11,1c0032e4 <_prf+0x294>
1c003266:	05800693          	li	a3,88
1c00326a:	f0dd9fe3          	bne	s11,a3,1c003188 <_prf+0x138>
				switch (i) {
1c00326e:	06c00693          	li	a3,108
1c003272:	6cd48363          	beq	s1,a3,1c003938 <_prf+0x8e8>
1c003276:	07a00693          	li	a3,122
1c00327a:	6ad48f63          	beq	s1,a3,1c003938 <_prf+0x8e8>
1c00327e:	04c00693          	li	a3,76
1c003282:	6ad49b63          	bne	s1,a3,1c003938 <_prf+0x8e8>
					val = va_arg(vargs, unsigned long long);
1c003286:	091d                	addi	s2,s2,7
1c003288:	c4093933          	p.bclr	s2,s2,2,0
1c00328c:	00092583          	lw	a1,0(s2)
1c003290:	00492603          	lw	a2,4(s2)
1c003294:	00890a13          	addi	s4,s2,8
				if (c == 'o') {
1c003298:	06f00713          	li	a4,111
1c00329c:	00c4                	addi	s1,sp,68
1c00329e:	6aed9d63          	bne	s11,a4,1c003958 <_prf+0x908>
	if (alt_form) {
1c0032a2:	6a0a8163          	beqz	s5,1c003944 <_prf+0x8f4>
		*buf++ = '0';
1c0032a6:	03000793          	li	a5,48
1c0032aa:	04f10223          	sb	a5,68(sp)
		if (!value) {
1c0032ae:	00c5e7b3          	or	a5,a1,a2
		*buf++ = '0';
1c0032b2:	04510513          	addi	a0,sp,69
		if (!value) {
1c0032b6:	68079863          	bnez	a5,1c003946 <_prf+0x8f6>
			*buf++ = 0;
1c0032ba:	040102a3          	sb	zero,69(sp)
			prefix = 0;
1c0032be:	4901                	li	s2,0
			return 1;
1c0032c0:	4d85                	li	s11,1
1c0032c2:	a069                	j	1c00334c <_prf+0x2fc>
			switch (c) {
1c0032c4:	07000693          	li	a3,112
1c0032c8:	62dd8f63          	beq	s11,a3,1c003906 <_prf+0x8b6>
1c0032cc:	09b6e663          	bltu	a3,s11,1c003358 <_prf+0x308>
1c0032d0:	06e00693          	li	a3,110
1c0032d4:	5edd8463          	beq	s11,a3,1c0038bc <_prf+0x86c>
1c0032d8:	f9b6ebe3          	bltu	a3,s11,1c00326e <_prf+0x21e>
1c0032dc:	06900693          	li	a3,105
1c0032e0:	eadd94e3          	bne	s11,a3,1c003188 <_prf+0x138>
				switch (i) {
1c0032e4:	06c00793          	li	a5,108
1c0032e8:	18f48563          	beq	s1,a5,1c003472 <_prf+0x422>
1c0032ec:	07a00793          	li	a5,122
1c0032f0:	18f48163          	beq	s1,a5,1c003472 <_prf+0x422>
1c0032f4:	04c00793          	li	a5,76
1c0032f8:	16f49d63          	bne	s1,a5,1c003472 <_prf+0x422>
					val = va_arg(vargs, long long);
1c0032fc:	091d                	addi	s2,s2,7
1c0032fe:	c4093933          	p.bclr	s2,s2,2,0
1c003302:	00092583          	lw	a1,0(s2)
1c003306:	00492a83          	lw	s5,4(s2)
1c00330a:	00890a13          	addi	s4,s2,8
1c00330e:	04410d93          	addi	s11,sp,68
	if (value < 0) {
1c003312:	160ad763          	bgez	s5,1c003480 <_prf+0x430>
		*buf++ = '-';
1c003316:	02d00793          	li	a5,45
		value = -value;
1c00331a:	40b005b3          	neg	a1,a1
		*buf++ = '-';
1c00331e:	04f10223          	sb	a5,68(sp)
		value = -value;
1c003322:	41500633          	neg	a2,s5
1c003326:	00b037b3          	snez	a5,a1
1c00332a:	8e1d                	sub	a2,a2,a5
		*buf++ = ' ';
1c00332c:	04510913          	addi	s2,sp,69
	return _to_x(buf, value, 10);
1c003330:	854a                	mv	a0,s2
1c003332:	46a9                	li	a3,10
1c003334:	bf3ff0ef          	jal	ra,1c002f26 <_to_x>
				if (fplus || fspace || val < 0) {
1c003338:	47b2                	lw	a5,12(sp)
	return (buf + _to_udec(buf, value)) - start;
1c00333a:	954a                	add	a0,a0,s2
1c00333c:	41b50db3          	sub	s11,a0,s11
					prefix = 1;
1c003340:	4905                	li	s2,1
				if (fplus || fspace || val < 0) {
1c003342:	e789                	bnez	a5,1c00334c <_prf+0x2fc>
1c003344:	4742                	lw	a4,16(sp)
1c003346:	e319                	bnez	a4,1c00334c <_prf+0x2fc>
1c003348:	01fad913          	srli	s2,s5,0x1f
			if (precision >= 0) {
1c00334c:	04045c63          	bgez	s0,1c0033a4 <_prf+0x354>
			zero.predot = zero.postdot = zero.trail = 0;
1c003350:	4401                	li	s0,0
1c003352:	4a81                	li	s5,0
1c003354:	4681                	li	a3,0
1c003356:	a401                	j	1c003556 <_prf+0x506>
			switch (c) {
1c003358:	07500693          	li	a3,117
1c00335c:	f0dd89e3          	beq	s11,a3,1c00326e <_prf+0x21e>
1c003360:	07800693          	li	a3,120
1c003364:	f0dd85e3          	beq	s11,a3,1c00326e <_prf+0x21e>
1c003368:	07300713          	li	a4,115
1c00336c:	e0ed9ee3          	bne	s11,a4,1c003188 <_prf+0x138>
				cptr = va_arg(vargs, char *);
1c003370:	00490a13          	addi	s4,s2,4
1c003374:	00092783          	lw	a5,0(s2)
				if (precision < 0) {
1c003378:	00045663          	bgez	s0,1c003384 <_prf+0x334>
					precision = INT_MAX;
1c00337c:	80000737          	lui	a4,0x80000
1c003380:	fff74413          	not	s0,a4
1c003384:	86be                	mv	a3,a5
				for (clen = 0; clen < precision; clen++) {
1c003386:	4d81                	li	s11,0
1c003388:	5bb41263          	bne	s0,s11,1c00392c <_prf+0x8dc>
1c00338c:	4901                	li	s2,0
1c00338e:	4401                	li	s0,0
1c003390:	a819                	j	1c0033a6 <_prf+0x356>
				buf[0] = va_arg(vargs, int);
1c003392:	00092783          	lw	a5,0(s2)
1c003396:	00490a13          	addi	s4,s2,4
				clen = 1;
1c00339a:	4d85                	li	s11,1
				buf[0] = va_arg(vargs, int);
1c00339c:	04f10223          	sb	a5,68(sp)
				break;
1c0033a0:	4901                	li	s2,0
1c0033a2:	4401                	li	s0,0
1c0033a4:	00dc                	addi	a5,sp,68
				zero_head = precision - clen + prefix;
1c0033a6:	41b40d33          	sub	s10,s0,s11
1c0033aa:	9d4a                	add	s10,s10,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c0033ac:	4401                	li	s0,0
1c0033ae:	4a81                	li	s5,0
1c0033b0:	4681                	li	a3,0
1c0033b2:	040d6d33          	p.max	s10,s10,zero
			if (!fminus && width > 0) {
1c0033b6:	4762                	lw	a4,24(sp)
			width -= clen + zero_head;
1c0033b8:	01bd0633          	add	a2,s10,s11
1c0033bc:	40cc8cb3          	sub	s9,s9,a2
			if (!fminus && width > 0) {
1c0033c0:	e701                	bnez	a4,1c0033c8 <_prf+0x378>
1c0033c2:	84e6                	mv	s1,s9
1c0033c4:	63904263          	bgtz	s9,1c0039e8 <_prf+0x998>
1c0033c8:	012784b3          	add	s1,a5,s2
			while (prefix-- > 0) {
1c0033cc:	62979463          	bne	a5,s1,1c0039f4 <_prf+0x9a4>
1c0033d0:	84ea                	mv	s1,s10
			while (zero_head-- > 0) {
1c0033d2:	14fd                	addi	s1,s1,-1
1c0033d4:	63f4bc63          	p.bneimm	s1,-1,1c003a0c <_prf+0x9bc>
			clen -= prefix;
1c0033d8:	412d84b3          	sub	s1,s11,s2
1c0033dc:	8726                	mv	a4,s1
			if (zero.predot) {
1c0033de:	c295                	beqz	a3,1c003402 <_prf+0x3b2>
				c = *cptr;
1c0033e0:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c)) {
1c0033e4:	8dbe                	mv	s11,a5
1c0033e6:	00978833          	add	a6,a5,s1
1c0033ea:	4625                	li	a2,9
1c0033ec:	fd050593          	addi	a1,a0,-48
1c0033f0:	41b80733          	sub	a4,a6,s11
1c0033f4:	62b67863          	bleu	a1,a2,1c003a24 <_prf+0x9d4>
1c0033f8:	8636                	mv	a2,a3
				while (zero.predot-- > 0) {
1c0033fa:	64061363          	bnez	a2,1c003a40 <_prf+0x9f0>
				clen -= zero.predot;
1c0033fe:	8f15                	sub	a4,a4,a3
1c003400:	87ee                	mv	a5,s11
			if (zero.postdot) {
1c003402:	020a8e63          	beqz	s5,1c00343e <_prf+0x3ee>
1c003406:	8dbe                	mv	s11,a5
1c003408:	00e78833          	add	a6,a5,a4
				} while (c != '.');
1c00340c:	02e00613          	li	a2,46
					c = *cptr++;
1c003410:	001dc68b          	p.lbu	a3,1(s11!)
					PUTC(c);
1c003414:	85de                	mv	a1,s7
1c003416:	c232                	sw	a2,4(sp)
1c003418:	8536                	mv	a0,a3
1c00341a:	c036                	sw	a3,0(sp)
1c00341c:	c442                	sw	a6,8(sp)
1c00341e:	9b02                	jalr	s6
1c003420:	4612                	lw	a2,4(sp)
1c003422:	4682                	lw	a3,0(sp)
1c003424:	4822                	lw	a6,8(sp)
1c003426:	c7f524e3          	p.beqimm	a0,-1,1c00308e <_prf+0x3e>
1c00342a:	41b80733          	sub	a4,a6,s11
				} while (c != '.');
1c00342e:	fec691e3          	bne	a3,a2,1c003410 <_prf+0x3c0>
1c003432:	86d6                	mv	a3,s5
				while (zero.postdot-- > 0) {
1c003434:	62d04563          	bgtz	a3,1c003a5e <_prf+0xa0e>
				clen -= zero.postdot;
1c003438:	41570733          	sub	a4,a4,s5
					c = *cptr++;
1c00343c:	87ee                	mv	a5,s11
			if (zero.trail) {
1c00343e:	c415                	beqz	s0,1c00346a <_prf+0x41a>
				c = *cptr;
1c003440:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c) || c == '.') {
1c003444:	8dbe                	mv	s11,a5
1c003446:	973e                	add	a4,a4,a5
1c003448:	4625                	li	a2,9
1c00344a:	02e00693          	li	a3,46
1c00344e:	fd050593          	addi	a1,a0,-48
1c003452:	41b70ab3          	sub	s5,a4,s11
1c003456:	62b67163          	bleu	a1,a2,1c003a78 <_prf+0xa28>
1c00345a:	60d50f63          	beq	a0,a3,1c003a78 <_prf+0xa28>
1c00345e:	8722                	mv	a4,s0
				while (zero.trail-- > 0) {
1c003460:	62e04a63          	bgtz	a4,1c003a94 <_prf+0xa44>
				clen -= zero.trail;
1c003464:	408a8733          	sub	a4,s5,s0
1c003468:	87ee                	mv	a5,s11
1c00346a:	843e                	mv	s0,a5
1c00346c:	00e78ab3          	add	s5,a5,a4
1c003470:	a599                	j	1c003ab6 <_prf+0xa66>
					val = va_arg(vargs, int);
1c003472:	00092583          	lw	a1,0(s2)
1c003476:	00490a13          	addi	s4,s2,4
1c00347a:	41f5da93          	srai	s5,a1,0x1f
					break;
1c00347e:	bd41                	j	1c00330e <_prf+0x2be>
	} else if (fplus) {
1c003480:	47b2                	lw	a5,12(sp)
1c003482:	c799                	beqz	a5,1c003490 <_prf+0x440>
		*buf++ = '+';
1c003484:	02b00793          	li	a5,43
		*buf++ = ' ';
1c003488:	04f10223          	sb	a5,68(sp)
1c00348c:	8656                	mv	a2,s5
1c00348e:	bd79                	j	1c00332c <_prf+0x2dc>
	} else if (fspace) {
1c003490:	4742                	lw	a4,16(sp)
1c003492:	c701                	beqz	a4,1c00349a <_prf+0x44a>
		*buf++ = ' ';
1c003494:	02000793          	li	a5,32
1c003498:	bfc5                	j	1c003488 <_prf+0x438>
	} else if (fspace) {
1c00349a:	8656                	mv	a2,s5
1c00349c:	896e                	mv	s2,s11
1c00349e:	bd49                	j	1c003330 <_prf+0x2e0>
				u.d = va_arg(vargs, double);
1c0034a0:	091d                	addi	s2,s2,7
1c0034a2:	c4093933          	p.bclr	s2,s2,2,0
				double_val = u.i;
1c0034a6:	00092583          	lw	a1,0(s2)
1c0034aa:	00492683          	lw	a3,4(s2)
	fract = (double_temp << 11) & ~HIGHBIT64;
1c0034ae:	800007b7          	lui	a5,0x80000
1c0034b2:	0155d613          	srli	a2,a1,0x15
1c0034b6:	00b69713          	slli	a4,a3,0xb
1c0034ba:	8f51                	or	a4,a4,a2
1c0034bc:	fff7c793          	not	a5,a5
1c0034c0:	05ae                	slli	a1,a1,0xb
1c0034c2:	8f7d                	and	a4,a4,a5
				u.d = va_arg(vargs, double);
1c0034c4:	00890a13          	addi	s4,s2,8
	fract = (double_temp << 11) & ~HIGHBIT64;
1c0034c8:	d82e                	sw	a1,48(sp)
	exp = double_temp >> 52 & 0x7ff;
1c0034ca:	0146d913          	srli	s2,a3,0x14
	fract = (double_temp << 11) & ~HIGHBIT64;
1c0034ce:	da3a                	sw	a4,52(sp)
	exp = double_temp >> 52 & 0x7ff;
1c0034d0:	e8b93933          	p.bclr	s2,s2,20,11
	if (sign) {
1c0034d4:	0806d863          	bgez	a3,1c003564 <_prf+0x514>
		*buf++ = '-';
1c0034d8:	02d00693          	li	a3,45
		*buf++ = ' ';
1c0034dc:	04d10223          	sb	a3,68(sp)
1c0034e0:	04510493          	addi	s1,sp,69
	if (exp == 0x7ff) {
1c0034e4:	7ff00693          	li	a3,2047
1c0034e8:	0cd91363          	bne	s2,a3,1c0035ae <_prf+0x55e>
		if (!fract) {
1c0034ec:	8f4d                	or	a4,a4,a1
1c0034ee:	fbfd8793          	addi	a5,s11,-65
1c0034f2:	00348513          	addi	a0,s1,3
1c0034f6:	eb49                	bnez	a4,1c003588 <_prf+0x538>
			if (isupper(c)) {
1c0034f8:	4765                	li	a4,25
1c0034fa:	06f76f63          	bltu	a4,a5,1c003578 <_prf+0x528>
				*buf++ = 'I';
1c0034fe:	6795                	lui	a5,0x5
1c003500:	e4978793          	addi	a5,a5,-439 # 4e49 <__rt_stack_size+0x4649>
1c003504:	00f49023          	sh	a5,0(s1)
				*buf++ = 'N';
1c003508:	04600793          	li	a5,70
		return buf - start;
1c00350c:	04410913          	addi	s2,sp,68
				*buf++ = 'a';
1c003510:	00f48123          	sb	a5,2(s1)
		*buf = 0;
1c003514:	000481a3          	sb	zero,3(s1)
		return buf - start;
1c003518:	41250533          	sub	a0,a0,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c00351c:	4401                	li	s0,0
1c00351e:	4a81                	li	s5,0
1c003520:	4681                	li	a3,0
				if (fplus || fspace || (buf[0] == '-')) {
1c003522:	4732                	lw	a4,12(sp)
					prefix = 1;
1c003524:	4905                	li	s2,1
				if (fplus || fspace || (buf[0] == '-')) {
1c003526:	eb09                	bnez	a4,1c003538 <_prf+0x4e8>
1c003528:	47c2                	lw	a5,16(sp)
1c00352a:	e799                	bnez	a5,1c003538 <_prf+0x4e8>
1c00352c:	04414903          	lbu	s2,68(sp)
1c003530:	fd390913          	addi	s2,s2,-45
1c003534:	00193913          	seqz	s2,s2
				if (!isdigit(buf[prefix])) {
1c003538:	1098                	addi	a4,sp,96
1c00353a:	012707b3          	add	a5,a4,s2
1c00353e:	fe47c783          	lbu	a5,-28(a5)
				clen += zero.predot + zero.postdot + zero.trail;
1c003542:	015684b3          	add	s1,a3,s5
1c003546:	94a2                	add	s1,s1,s0
1c003548:	fd078793          	addi	a5,a5,-48
				if (!isdigit(buf[prefix])) {
1c00354c:	4625                	li	a2,9
				clen += zero.predot + zero.postdot + zero.trail;
1c00354e:	00a48db3          	add	s11,s1,a0
				if (!isdigit(buf[prefix])) {
1c003552:	46f66e63          	bltu	a2,a5,1c0039ce <_prf+0x97e>
			} else if (fzero) {
1c003556:	47f2                	lw	a5,28(sp)
1c003558:	46078b63          	beqz	a5,1c0039ce <_prf+0x97e>
				zero_head = width - clen;
1c00355c:	41bc8d33          	sub	s10,s9,s11
1c003560:	00dc                	addi	a5,sp,68
1c003562:	bd81                	j	1c0033b2 <_prf+0x362>
	} else if (fplus) {
1c003564:	47b2                	lw	a5,12(sp)
		*buf++ = '+';
1c003566:	02b00693          	li	a3,43
	} else if (fplus) {
1c00356a:	fbad                	bnez	a5,1c0034dc <_prf+0x48c>
	} else if (fspace) {
1c00356c:	47c2                	lw	a5,16(sp)
1c00356e:	00c4                	addi	s1,sp,68
1c003570:	dbb5                	beqz	a5,1c0034e4 <_prf+0x494>
		*buf++ = ' ';
1c003572:	02000693          	li	a3,32
1c003576:	b79d                	j	1c0034dc <_prf+0x48c>
				*buf++ = 'i';
1c003578:	679d                	lui	a5,0x7
1c00357a:	e6978793          	addi	a5,a5,-407 # 6e69 <__rt_stack_size+0x6669>
1c00357e:	00f49023          	sh	a5,0(s1)
				*buf++ = 'n';
1c003582:	06600793          	li	a5,102
1c003586:	b759                	j	1c00350c <_prf+0x4bc>
			if (isupper(c)) {
1c003588:	4765                	li	a4,25
1c00358a:	00f76a63          	bltu	a4,a5,1c00359e <_prf+0x54e>
				*buf++ = 'N';
1c00358e:	6791                	lui	a5,0x4
1c003590:	14e78793          	addi	a5,a5,334 # 414e <__rt_stack_size+0x394e>
1c003594:	00f49023          	sh	a5,0(s1)
				*buf++ = 'A';
1c003598:	04e00793          	li	a5,78
1c00359c:	bf85                	j	1c00350c <_prf+0x4bc>
				*buf++ = 'n';
1c00359e:	6799                	lui	a5,0x6
1c0035a0:	16e78793          	addi	a5,a5,366 # 616e <__rt_stack_size+0x596e>
1c0035a4:	00f49023          	sh	a5,0(s1)
				*buf++ = 'a';
1c0035a8:	06e00793          	li	a5,110
1c0035ac:	b785                	j	1c00350c <_prf+0x4bc>
	if (c == 'F') {
1c0035ae:	04600693          	li	a3,70
1c0035b2:	00dd9463          	bne	s11,a3,1c0035ba <_prf+0x56a>
		c = 'f';
1c0035b6:	06600d93          	li	s11,102
	if ((exp | fract) != 0) {
1c0035ba:	41f95613          	srai	a2,s2,0x1f
1c0035be:	00b966b3          	or	a3,s2,a1
1c0035c2:	8e59                	or	a2,a2,a4
1c0035c4:	8ed1                	or	a3,a3,a2
1c0035c6:	1c068263          	beqz	a3,1c00378a <_prf+0x73a>
		if (exp == 0) {
1c0035ca:	10090d63          	beqz	s2,1c0036e4 <_prf+0x694>
		fract |= HIGHBIT64;
1c0035ce:	5752                	lw	a4,52(sp)
1c0035d0:	800007b7          	lui	a5,0x80000
		exp -= (1023 - 1);	/* +1 since .1 vs 1. */
1c0035d4:	c0290913          	addi	s2,s2,-1022
		fract |= HIGHBIT64;
1c0035d8:	8f5d                	or	a4,a4,a5
1c0035da:	da3a                	sw	a4,52(sp)
1c0035dc:	4d01                	li	s10,0
	while (exp <= -3) {
1c0035de:	5779                	li	a4,-2
1c0035e0:	10e94f63          	blt	s2,a4,1c0036fe <_prf+0x6ae>
	while (exp > 0) {
1c0035e4:	17204663          	bgtz	s2,1c003750 <_prf+0x700>
		_rlrshift(&fract);
1c0035e8:	1808                	addi	a0,sp,48
		exp++;
1c0035ea:	0905                	addi	s2,s2,1
		_rlrshift(&fract);
1c0035ec:	9cdff0ef          	jal	ra,1c002fb8 <_rlrshift>
	while (exp < (0 + 4)) {
1c0035f0:	fe493ce3          	p.bneimm	s2,4,1c0035e8 <_prf+0x598>
	if (precision < 0) {
1c0035f4:	00045363          	bgez	s0,1c0035fa <_prf+0x5aa>
		precision = 6;		/* Default precision if none given */
1c0035f8:	4419                	li	s0,6
	if ((c == 'g') || (c == 'G')) {
1c0035fa:	0dfdf713          	andi	a4,s11,223
1c0035fe:	04700693          	li	a3,71
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c003602:	ca02                	sw	zero,20(sp)
	if ((c == 'g') || (c == 'G')) {
1c003604:	02d71563          	bne	a4,a3,1c00362e <_prf+0x5de>
		if (decexp < (-4 + 1) || decexp > precision) {
1c003608:	5775                	li	a4,-3
1c00360a:	00ed4463          	blt	s10,a4,1c003612 <_prf+0x5c2>
1c00360e:	19a45163          	ble	s10,s0,1c003790 <_prf+0x740>
			c += 'e' - 'g';
1c003612:	ffed8793          	addi	a5,s11,-2
1c003616:	0ff7fd93          	andi	s11,a5,255
			if (precision > 0) {
1c00361a:	4c040e63          	beqz	s0,1c003af6 <_prf+0xaa6>
				precision--;
1c00361e:	147d                	addi	s0,s0,-1
		if (!falt && (precision > 0)) {
1c003620:	4c0a9b63          	bnez	s5,1c003af6 <_prf+0xaa6>
1c003624:	00802933          	sgtz	s2,s0
1c003628:	0ff97913          	andi	s2,s2,255
1c00362c:	ca4a                	sw	s2,20(sp)
	if (c == 'f') {
1c00362e:	06600713          	li	a4,102
1c003632:	4ced9363          	bne	s11,a4,1c003af8 <_prf+0xaa8>
		exp = precision + decexp;
1c003636:	008d0733          	add	a4,s10,s0
		if (exp < 0) {
1c00363a:	06600d93          	li	s11,102
1c00363e:	4a075f63          	bgez	a4,1c003afc <_prf+0xaac>
	digit_count = 16;
1c003642:	4741                	li	a4,16
1c003644:	d63a                	sw	a4,44(sp)
			exp = 0;
1c003646:	4901                	li	s2,0
	ltemp = 0x0800000000000000;
1c003648:	4601                	li	a2,0
1c00364a:	080006b7          	lui	a3,0x8000
1c00364e:	dc32                	sw	a2,56(sp)
1c003650:	de36                	sw	a3,60(sp)
	while (exp--) {
1c003652:	197d                	addi	s2,s2,-1
1c003654:	15f93563          	p.bneimm	s2,-1,1c00379e <_prf+0x74e>
	fract += ltemp;
1c003658:	5742                	lw	a4,48(sp)
1c00365a:	56e2                	lw	a3,56(sp)
1c00365c:	5652                	lw	a2,52(sp)
1c00365e:	55f2                	lw	a1,60(sp)
1c003660:	96ba                	add	a3,a3,a4
1c003662:	00e6b733          	sltu	a4,a3,a4
1c003666:	962e                	add	a2,a2,a1
1c003668:	9732                	add	a4,a4,a2
1c00366a:	da3a                	sw	a4,52(sp)
1c00366c:	d836                	sw	a3,48(sp)
	if ((fract >> 32) & 0xF0000000) {
1c00366e:	f6073733          	p.bclr	a4,a4,27,0
1c003672:	cb01                	beqz	a4,1c003682 <_prf+0x632>
		_ldiv5(&fract);
1c003674:	1808                	addi	a0,sp,48
1c003676:	963ff0ef          	jal	ra,1c002fd8 <_ldiv5>
		_rlrshift(&fract);
1c00367a:	1808                	addi	a0,sp,48
1c00367c:	93dff0ef          	jal	ra,1c002fb8 <_rlrshift>
		decexp++;
1c003680:	0d05                	addi	s10,s10,1
	if (c == 'f') {
1c003682:	06600713          	li	a4,102
1c003686:	16ed9163          	bne	s11,a4,1c0037e8 <_prf+0x798>
		if (decexp > 0) {
1c00368a:	8926                	mv	s2,s1
1c00368c:	13a04963          	bgtz	s10,1c0037be <_prf+0x76e>
			*buf++ = '0';
1c003690:	03000713          	li	a4,48
1c003694:	00e48023          	sb	a4,0(s1)
1c003698:	00148913          	addi	s2,s1,1
			zero.predot = zero.postdot = zero.trail = 0;
1c00369c:	4681                	li	a3,0
		if (falt || (precision > 0)) {
1c00369e:	120a8763          	beqz	s5,1c0037cc <_prf+0x77c>
			*buf++ = '.';
1c0036a2:	02e00593          	li	a1,46
1c0036a6:	00b90023          	sb	a1,0(s2)
1c0036aa:	00190713          	addi	a4,s2,1
		if (decexp < 0 && precision > 0) {
1c0036ae:	440d0263          	beqz	s10,1c003af2 <_prf+0xaa2>
1c0036b2:	12805863          	blez	s0,1c0037e2 <_prf+0x792>
			zp->postdot = -decexp;
1c0036b6:	41a00ab3          	neg	s5,s10
1c0036ba:	048acab3          	p.min	s5,s5,s0
			precision -= zp->postdot;
1c0036be:	41540433          	sub	s0,s0,s5
			zero.predot = zero.postdot = zero.trail = 0;
1c0036c2:	893a                	mv	s2,a4
		while (precision > 0 && digit_count > 0) {
1c0036c4:	10805763          	blez	s0,1c0037d2 <_prf+0x782>
1c0036c8:	5732                	lw	a4,44(sp)
1c0036ca:	10e05463          	blez	a4,1c0037d2 <_prf+0x782>
			*buf++ = _get_digit(&fract, &digit_count);
1c0036ce:	106c                	addi	a1,sp,44
1c0036d0:	1808                	addi	a0,sp,48
1c0036d2:	c036                	sw	a3,0(sp)
1c0036d4:	949ff0ef          	jal	ra,1c00301c <_get_digit>
1c0036d8:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c0036dc:	147d                	addi	s0,s0,-1
1c0036de:	4682                	lw	a3,0(sp)
1c0036e0:	b7d5                	j	1c0036c4 <_prf+0x674>
				exp--;
1c0036e2:	197d                	addi	s2,s2,-1
			while (((fract <<= 1) & HIGHBIT64) == 0) {
1c0036e4:	01f5d693          	srli	a3,a1,0x1f
1c0036e8:	0706                	slli	a4,a4,0x1
1c0036ea:	8f55                	or	a4,a4,a3
1c0036ec:	0586                	slli	a1,a1,0x1
1c0036ee:	fe075ae3          	bgez	a4,1c0036e2 <_prf+0x692>
1c0036f2:	d82e                	sw	a1,48(sp)
1c0036f4:	da3a                	sw	a4,52(sp)
1c0036f6:	bde1                	j	1c0035ce <_prf+0x57e>
			_rlrshift(&fract);
1c0036f8:	1808                	addi	a0,sp,48
1c0036fa:	8bfff0ef          	jal	ra,1c002fb8 <_rlrshift>
		while ((fract >> 32) >= (MAXFP1 / 5)) {
1c0036fe:	55d2                	lw	a1,52(sp)
1c003700:	33333737          	lui	a4,0x33333
1c003704:	33270713          	addi	a4,a4,818 # 33333332 <__l2_end+0x1732eb06>
1c003708:	5642                	lw	a2,48(sp)
1c00370a:	0905                	addi	s2,s2,1
1c00370c:	feb766e3          	bltu	a4,a1,1c0036f8 <_prf+0x6a8>
		fract *= 5U;
1c003710:	4695                	li	a3,5
1c003712:	02c6b733          	mulhu	a4,a3,a2
		decexp--;
1c003716:	1d7d                	addi	s10,s10,-1
		fract *= 5U;
1c003718:	02c68633          	mul	a2,a3,a2
1c00371c:	42b68733          	p.mac	a4,a3,a1
1c003720:	d832                	sw	a2,48(sp)
		decexp--;
1c003722:	4681                	li	a3,0
		fract *= 5U;
1c003724:	da3a                	sw	a4,52(sp)
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c003726:	800007b7          	lui	a5,0x80000
1c00372a:	fff7c793          	not	a5,a5
1c00372e:	00e7f763          	bleu	a4,a5,1c00373c <_prf+0x6ec>
1c003732:	ea0686e3          	beqz	a3,1c0035de <_prf+0x58e>
1c003736:	d832                	sw	a2,48(sp)
1c003738:	da3a                	sw	a4,52(sp)
1c00373a:	b555                	j	1c0035de <_prf+0x58e>
			fract <<= 1;
1c00373c:	01f65593          	srli	a1,a2,0x1f
1c003740:	00171693          	slli	a3,a4,0x1
1c003744:	00d5e733          	or	a4,a1,a3
1c003748:	0606                	slli	a2,a2,0x1
			exp--;
1c00374a:	197d                	addi	s2,s2,-1
1c00374c:	4685                	li	a3,1
1c00374e:	bfe1                	j	1c003726 <_prf+0x6d6>
		_ldiv5(&fract);
1c003750:	1808                	addi	a0,sp,48
1c003752:	887ff0ef          	jal	ra,1c002fd8 <_ldiv5>
1c003756:	5642                	lw	a2,48(sp)
1c003758:	5752                	lw	a4,52(sp)
		exp--;
1c00375a:	197d                	addi	s2,s2,-1
		decexp++;
1c00375c:	0d05                	addi	s10,s10,1
1c00375e:	4681                	li	a3,0
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c003760:	800007b7          	lui	a5,0x80000
1c003764:	fff7c793          	not	a5,a5
1c003768:	00e7f763          	bleu	a4,a5,1c003776 <_prf+0x726>
1c00376c:	e6068ce3          	beqz	a3,1c0035e4 <_prf+0x594>
1c003770:	d832                	sw	a2,48(sp)
1c003772:	da3a                	sw	a4,52(sp)
1c003774:	bd85                	j	1c0035e4 <_prf+0x594>
			fract <<= 1;
1c003776:	01f65593          	srli	a1,a2,0x1f
1c00377a:	00171693          	slli	a3,a4,0x1
1c00377e:	00d5e733          	or	a4,a1,a3
1c003782:	0606                	slli	a2,a2,0x1
			exp--;
1c003784:	197d                	addi	s2,s2,-1
1c003786:	4685                	li	a3,1
1c003788:	bfe1                	j	1c003760 <_prf+0x710>
	if ((exp | fract) != 0) {
1c00378a:	4d01                	li	s10,0
1c00378c:	4901                	li	s2,0
1c00378e:	bda9                	j	1c0035e8 <_prf+0x598>
			precision -= decexp;
1c003790:	41a40433          	sub	s0,s0,s10
		if (!falt && (precision > 0)) {
1c003794:	ea0a91e3          	bnez	s5,1c003636 <_prf+0x5e6>
			c = 'f';
1c003798:	06600d93          	li	s11,102
1c00379c:	b561                	j	1c003624 <_prf+0x5d4>
		_ldiv5(&ltemp);
1c00379e:	1828                	addi	a0,sp,56
1c0037a0:	839ff0ef          	jal	ra,1c002fd8 <_ldiv5>
		_rlrshift(&ltemp);
1c0037a4:	1828                	addi	a0,sp,56
1c0037a6:	813ff0ef          	jal	ra,1c002fb8 <_rlrshift>
1c0037aa:	b565                	j	1c003652 <_prf+0x602>
				*buf++ = _get_digit(&fract, &digit_count);
1c0037ac:	106c                	addi	a1,sp,44
1c0037ae:	1808                	addi	a0,sp,48
1c0037b0:	86dff0ef          	jal	ra,1c00301c <_get_digit>
1c0037b4:	00a900ab          	p.sb	a0,1(s2!)
				decexp--;
1c0037b8:	1d7d                	addi	s10,s10,-1
			while (decexp > 0 && digit_count > 0) {
1c0037ba:	000d0563          	beqz	s10,1c0037c4 <_prf+0x774>
1c0037be:	5732                	lw	a4,44(sp)
1c0037c0:	fee046e3          	bgtz	a4,1c0037ac <_prf+0x75c>
		if (falt || (precision > 0)) {
1c0037c4:	300a9f63          	bnez	s5,1c003ae2 <_prf+0xa92>
			zp->predot = decexp;
1c0037c8:	86ea                	mv	a3,s10
			decexp = 0;
1c0037ca:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c0037cc:	4a81                	li	s5,0
		if (falt || (precision > 0)) {
1c0037ce:	ec804ae3          	bgtz	s0,1c0036a2 <_prf+0x652>
	if (prune_zero) {
1c0037d2:	4752                	lw	a4,20(sp)
1c0037d4:	eb31                	bnez	a4,1c003828 <_prf+0x7d8>
	return buf - start;
1c0037d6:	00c8                	addi	a0,sp,68
	*buf = 0;
1c0037d8:	00090023          	sb	zero,0(s2)
	return buf - start;
1c0037dc:	40a90533          	sub	a0,s2,a0
1c0037e0:	b389                	j	1c003522 <_prf+0x4d2>
			*buf++ = '.';
1c0037e2:	893a                	mv	s2,a4
			zero.predot = zero.postdot = zero.trail = 0;
1c0037e4:	4a81                	li	s5,0
1c0037e6:	b7f5                	j	1c0037d2 <_prf+0x782>
		*buf = _get_digit(&fract, &digit_count);
1c0037e8:	106c                	addi	a1,sp,44
1c0037ea:	1808                	addi	a0,sp,48
1c0037ec:	831ff0ef          	jal	ra,1c00301c <_get_digit>
1c0037f0:	00a48023          	sb	a0,0(s1)
		if (*buf++ != '0') {
1c0037f4:	03000713          	li	a4,48
1c0037f8:	00e50363          	beq	a0,a4,1c0037fe <_prf+0x7ae>
			decexp--;
1c0037fc:	1d7d                	addi	s10,s10,-1
		if (falt || (precision > 0)) {
1c0037fe:	000a9663          	bnez	s5,1c00380a <_prf+0x7ba>
		if (*buf++ != '0') {
1c003802:	00148913          	addi	s2,s1,1
		if (falt || (precision > 0)) {
1c003806:	00805d63          	blez	s0,1c003820 <_prf+0x7d0>
			*buf++ = '.';
1c00380a:	02e00713          	li	a4,46
1c00380e:	00248913          	addi	s2,s1,2
1c003812:	00e480a3          	sb	a4,1(s1)
		while (precision > 0 && digit_count > 0) {
1c003816:	00805563          	blez	s0,1c003820 <_prf+0x7d0>
1c00381a:	5732                	lw	a4,44(sp)
1c00381c:	08e04663          	bgtz	a4,1c0038a8 <_prf+0x858>
	if (prune_zero) {
1c003820:	47d2                	lw	a5,20(sp)
			zero.predot = zero.postdot = zero.trail = 0;
1c003822:	4a81                	li	s5,0
1c003824:	4681                	li	a3,0
	if (prune_zero) {
1c003826:	cf99                	beqz	a5,1c003844 <_prf+0x7f4>
		while (*--buf == '0')
1c003828:	03000513          	li	a0,48
1c00382c:	fff90713          	addi	a4,s2,-1
1c003830:	00074583          	lbu	a1,0(a4)
1c003834:	08a58263          	beq	a1,a0,1c0038b8 <_prf+0x868>
		if (*buf != '.') {
1c003838:	02e00513          	li	a0,46
		zp->trail = 0;
1c00383c:	4401                	li	s0,0
		if (*buf != '.') {
1c00383e:	00a59363          	bne	a1,a0,1c003844 <_prf+0x7f4>
		while (*--buf == '0')
1c003842:	893a                	mv	s2,a4
	if ((c == 'e') || (c == 'E')) {
1c003844:	0dfdf713          	andi	a4,s11,223
1c003848:	04500593          	li	a1,69
1c00384c:	f8b715e3          	bne	a4,a1,1c0037d6 <_prf+0x786>
		*buf++ = c;
1c003850:	85ca                	mv	a1,s2
1c003852:	01b5812b          	p.sb	s11,2(a1!)
			*buf++ = '+';
1c003856:	02b00793          	li	a5,43
		if (decexp < 0) {
1c00385a:	000d5663          	bgez	s10,1c003866 <_prf+0x816>
			decexp = -decexp;
1c00385e:	41a00d33          	neg	s10,s10
			*buf++ = '-';
1c003862:	02d00793          	li	a5,45
			*buf++ = '+';
1c003866:	00f900a3          	sb	a5,1(s2)
		if (decexp >= 100) {
1c00386a:	06300793          	li	a5,99
1c00386e:	01a7de63          	ble	s10,a5,1c00388a <_prf+0x83a>
			*buf++ = (decexp / 100) + '0';
1c003872:	06400713          	li	a4,100
1c003876:	02ed47b3          	div	a5,s10,a4
1c00387a:	00390593          	addi	a1,s2,3
			decexp %= 100;
1c00387e:	02ed6d33          	rem	s10,s10,a4
			*buf++ = (decexp / 100) + '0';
1c003882:	03078793          	addi	a5,a5,48 # 80000030 <pulp__FC+0x80000031>
1c003886:	00f90123          	sb	a5,2(s2)
		*buf++ = (decexp / 10) + '0';
1c00388a:	47a9                	li	a5,10
1c00388c:	892e                	mv	s2,a1
1c00388e:	02fd4733          	div	a4,s10,a5
		decexp %= 10;
1c003892:	02fd68b3          	rem	a7,s10,a5
		*buf++ = (decexp / 10) + '0';
1c003896:	03070713          	addi	a4,a4,48
1c00389a:	00e9012b          	p.sb	a4,2(s2!)
		*buf++ = decexp + '0';
1c00389e:	03088893          	addi	a7,a7,48 # 1a102030 <__l1_end+0xa102010>
1c0038a2:	011580a3          	sb	a7,1(a1)
1c0038a6:	bf05                	j	1c0037d6 <_prf+0x786>
			*buf++ = _get_digit(&fract, &digit_count);
1c0038a8:	106c                	addi	a1,sp,44
1c0038aa:	1808                	addi	a0,sp,48
1c0038ac:	f70ff0ef          	jal	ra,1c00301c <_get_digit>
1c0038b0:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c0038b4:	147d                	addi	s0,s0,-1
1c0038b6:	b785                	j	1c003816 <_prf+0x7c6>
		while (*--buf == '0')
1c0038b8:	893a                	mv	s2,a4
1c0038ba:	bf8d                	j	1c00382c <_prf+0x7dc>
1c0038bc:	8a4a                	mv	s4,s2
				switch (i) {
1c0038be:	04c00693          	li	a3,76
1c0038c2:	004a278b          	p.lw	a5,4(s4!)
1c0038c6:	02d48a63          	beq	s1,a3,1c0038fa <_prf+0x8aa>
1c0038ca:	0096c963          	blt	a3,s1,1c0038dc <_prf+0x88c>
1c0038ce:	04800693          	li	a3,72
1c0038d2:	02d48063          	beq	s1,a3,1c0038f2 <_prf+0x8a2>
					*va_arg(vargs, int *) = count;
1c0038d6:	0137a023          	sw	s3,0(a5)
					break;
1c0038da:	a801                	j	1c0038ea <_prf+0x89a>
				switch (i) {
1c0038dc:	06800693          	li	a3,104
1c0038e0:	fed49be3          	bne	s1,a3,1c0038d6 <_prf+0x886>
					*va_arg(vargs, short *) = count;
1c0038e4:	874e                	mv	a4,s3
1c0038e6:	00e79023          	sh	a4,0(a5)
				continue;
1c0038ea:	8952                	mv	s2,s4
1c0038ec:	8662                	mv	a2,s8
1c0038ee:	f86ff06f          	j	1c003074 <_prf+0x24>
					*va_arg(vargs, char *) = count;
1c0038f2:	874e                	mv	a4,s3
1c0038f4:	00e78023          	sb	a4,0(a5)
					break;
1c0038f8:	bfcd                	j	1c0038ea <_prf+0x89a>
					*va_arg(vargs, long long *) = count;
1c0038fa:	41f9d713          	srai	a4,s3,0x1f
1c0038fe:	0137a023          	sw	s3,0(a5)
1c003902:	c3d8                	sw	a4,4(a5)
					break;
1c003904:	b7dd                	j	1c0038ea <_prf+0x89a>
				clen = _to_hex(buf, val, true, 'x');
1c003906:	00092583          	lw	a1,0(s2)
		*buf++ = '0';
1c00390a:	77e1                	lui	a5,0xffff8
1c00390c:	8307c793          	xori	a5,a5,-2000
	len = _to_x(buf, value, 16);
1c003910:	46c1                	li	a3,16
1c003912:	4601                	li	a2,0
1c003914:	04610513          	addi	a0,sp,70
		*buf++ = '0';
1c003918:	04f11223          	sh	a5,68(sp)
	len = _to_x(buf, value, 16);
1c00391c:	e0aff0ef          	jal	ra,1c002f26 <_to_x>
				val = (uintptr_t) va_arg(vargs, void *);
1c003920:	00490a13          	addi	s4,s2,4
	return len + (buf - buf0);
1c003924:	00250d93          	addi	s11,a0,2
				prefix = 2;
1c003928:	4909                	li	s2,2
				break;
1c00392a:	b40d                	j	1c00334c <_prf+0x2fc>
					if (cptr[clen] == '\0') {
1c00392c:	0016c60b          	p.lbu	a2,1(a3!) # 8000001 <__L2+0x7f80001>
1c003930:	a4060ee3          	beqz	a2,1c00338c <_prf+0x33c>
				for (clen = 0; clen < precision; clen++) {
1c003934:	0d85                	addi	s11,s11,1
1c003936:	bc89                	j	1c003388 <_prf+0x338>
					val = va_arg(vargs, unsigned int);
1c003938:	00490a13          	addi	s4,s2,4
1c00393c:	00092583          	lw	a1,0(s2)
1c003940:	4601                	li	a2,0
					break;
1c003942:	ba99                	j	1c003298 <_prf+0x248>
	if (alt_form) {
1c003944:	8526                	mv	a0,s1
	return (buf - buf0) + _to_x(buf, value, 8);
1c003946:	46a1                	li	a3,8
1c003948:	409504b3          	sub	s1,a0,s1
1c00394c:	ddaff0ef          	jal	ra,1c002f26 <_to_x>
1c003950:	00a48db3          	add	s11,s1,a0
			prefix = 0;
1c003954:	4901                	li	s2,0
1c003956:	badd                	j	1c00334c <_prf+0x2fc>
				} else if (c == 'u') {
1c003958:	07500713          	li	a4,117
1c00395c:	00ed9863          	bne	s11,a4,1c00396c <_prf+0x91c>
	return _to_x(buf, value, 10);
1c003960:	46a9                	li	a3,10
1c003962:	8526                	mv	a0,s1
1c003964:	dc2ff0ef          	jal	ra,1c002f26 <_to_x>
1c003968:	8daa                	mv	s11,a0
1c00396a:	b7ed                	j	1c003954 <_prf+0x904>
	if (alt_form) {
1c00396c:	8d26                	mv	s10,s1
1c00396e:	000a8963          	beqz	s5,1c003980 <_prf+0x930>
		*buf++ = '0';
1c003972:	7761                	lui	a4,0xffff8
1c003974:	83074713          	xori	a4,a4,-2000
1c003978:	04e11223          	sh	a4,68(sp)
		*buf++ = 'x';
1c00397c:	04610d13          	addi	s10,sp,70
	len = _to_x(buf, value, 16);
1c003980:	46c1                	li	a3,16
1c003982:	856a                	mv	a0,s10
1c003984:	da2ff0ef          	jal	ra,1c002f26 <_to_x>
	if (prefix == 'X') {
1c003988:	05800713          	li	a4,88
1c00398c:	02ed9263          	bne	s11,a4,1c0039b0 <_prf+0x960>
1c003990:	87a6                	mv	a5,s1
		if (*buf >= 'a' && *buf <= 'z') {
1c003992:	45e5                	li	a1,25
1c003994:	0017c68b          	p.lbu	a3,1(a5!) # ffff8001 <pulp__FC+0xffff8002>
1c003998:	f9f68613          	addi	a2,a3,-97
1c00399c:	0ff67613          	andi	a2,a2,255
1c0039a0:	00c5e563          	bltu	a1,a2,1c0039aa <_prf+0x95a>
			*buf += 'A' - 'a';
1c0039a4:	1681                	addi	a3,a3,-32
1c0039a6:	fed78fa3          	sb	a3,-1(a5)
	} while (*buf++);
1c0039aa:	fff7c703          	lbu	a4,-1(a5)
1c0039ae:	f37d                	bnez	a4,1c003994 <_prf+0x944>
	return len + (buf - buf0);
1c0039b0:	409d0733          	sub	a4,s10,s1
1c0039b4:	00a70db3          	add	s11,a4,a0
			prefix = 0;
1c0039b8:	001a9913          	slli	s2,s5,0x1
1c0039bc:	ba41                	j	1c00334c <_prf+0x2fc>
				PUTC('%');
1c0039be:	85de                	mv	a1,s7
1c0039c0:	02500513          	li	a0,37
1c0039c4:	ec4ff06f          	j	1c003088 <_prf+0x38>
				count++;
1c0039c8:	0985                	addi	s3,s3,1
				continue;
1c0039ca:	8a4a                	mv	s4,s2
1c0039cc:	bf39                	j	1c0038ea <_prf+0x89a>
1c0039ce:	00dc                	addi	a5,sp,68
				zero_head = 0;
1c0039d0:	4d01                	li	s10,0
1c0039d2:	b2d5                	j	1c0033b6 <_prf+0x366>
					PUTC(' ');
1c0039d4:	85de                	mv	a1,s7
1c0039d6:	02000513          	li	a0,32
1c0039da:	c036                	sw	a3,0(sp)
1c0039dc:	c43e                	sw	a5,8(sp)
1c0039de:	9b02                	jalr	s6
1c0039e0:	4682                	lw	a3,0(sp)
1c0039e2:	47a2                	lw	a5,8(sp)
1c0039e4:	ebf52563          	p.beqimm	a0,-1,1c00308e <_prf+0x3e>
				while (width-- > 0) {
1c0039e8:	14fd                	addi	s1,s1,-1
1c0039ea:	fff4b5e3          	p.bneimm	s1,-1,1c0039d4 <_prf+0x984>
				count += width;
1c0039ee:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c0039f0:	5cfd                	li	s9,-1
1c0039f2:	bad9                	j	1c0033c8 <_prf+0x378>
				PUTC(*cptr++);
1c0039f4:	0017c50b          	p.lbu	a0,1(a5!)
1c0039f8:	85de                	mv	a1,s7
1c0039fa:	c036                	sw	a3,0(sp)
1c0039fc:	c43e                	sw	a5,8(sp)
1c0039fe:	9b02                	jalr	s6
1c003a00:	4682                	lw	a3,0(sp)
1c003a02:	47a2                	lw	a5,8(sp)
1c003a04:	9df534e3          	p.bneimm	a0,-1,1c0033cc <_prf+0x37c>
1c003a08:	e86ff06f          	j	1c00308e <_prf+0x3e>
				PUTC('0');
1c003a0c:	85de                	mv	a1,s7
1c003a0e:	03000513          	li	a0,48
1c003a12:	c036                	sw	a3,0(sp)
1c003a14:	c43e                	sw	a5,8(sp)
1c003a16:	9b02                	jalr	s6
1c003a18:	4682                	lw	a3,0(sp)
1c003a1a:	47a2                	lw	a5,8(sp)
1c003a1c:	9bf53be3          	p.bneimm	a0,-1,1c0033d2 <_prf+0x382>
1c003a20:	e6eff06f          	j	1c00308e <_prf+0x3e>
					PUTC(c);
1c003a24:	85de                	mv	a1,s7
1c003a26:	c232                	sw	a2,4(sp)
1c003a28:	c036                	sw	a3,0(sp)
1c003a2a:	c442                	sw	a6,8(sp)
1c003a2c:	9b02                	jalr	s6
1c003a2e:	4612                	lw	a2,4(sp)
1c003a30:	4682                	lw	a3,0(sp)
1c003a32:	4822                	lw	a6,8(sp)
1c003a34:	e5f52d63          	p.beqimm	a0,-1,1c00308e <_prf+0x3e>
					c = *++cptr;
1c003a38:	0d85                	addi	s11,s11,1
1c003a3a:	000dc503          	lbu	a0,0(s11)
1c003a3e:	b27d                	j	1c0033ec <_prf+0x39c>
					PUTC('0');
1c003a40:	85de                	mv	a1,s7
1c003a42:	03000513          	li	a0,48
1c003a46:	c232                	sw	a2,4(sp)
1c003a48:	c036                	sw	a3,0(sp)
1c003a4a:	c43a                	sw	a4,8(sp)
1c003a4c:	9b02                	jalr	s6
1c003a4e:	4612                	lw	a2,4(sp)
1c003a50:	4682                	lw	a3,0(sp)
1c003a52:	4722                	lw	a4,8(sp)
1c003a54:	167d                	addi	a2,a2,-1
1c003a56:	9bf532e3          	p.bneimm	a0,-1,1c0033fa <_prf+0x3aa>
1c003a5a:	e34ff06f          	j	1c00308e <_prf+0x3e>
					PUTC('0');
1c003a5e:	85de                	mv	a1,s7
1c003a60:	03000513          	li	a0,48
1c003a64:	c036                	sw	a3,0(sp)
1c003a66:	c43a                	sw	a4,8(sp)
1c003a68:	9b02                	jalr	s6
1c003a6a:	4682                	lw	a3,0(sp)
1c003a6c:	4722                	lw	a4,8(sp)
1c003a6e:	16fd                	addi	a3,a3,-1
1c003a70:	9df532e3          	p.bneimm	a0,-1,1c003434 <_prf+0x3e4>
1c003a74:	e1aff06f          	j	1c00308e <_prf+0x3e>
					PUTC(c);
1c003a78:	85de                	mv	a1,s7
1c003a7a:	c232                	sw	a2,4(sp)
1c003a7c:	c036                	sw	a3,0(sp)
1c003a7e:	c43a                	sw	a4,8(sp)
1c003a80:	9b02                	jalr	s6
1c003a82:	4612                	lw	a2,4(sp)
1c003a84:	4682                	lw	a3,0(sp)
1c003a86:	4722                	lw	a4,8(sp)
1c003a88:	e1f52363          	p.beqimm	a0,-1,1c00308e <_prf+0x3e>
					c = *++cptr;
1c003a8c:	0d85                	addi	s11,s11,1
1c003a8e:	000dc503          	lbu	a0,0(s11)
1c003a92:	ba75                	j	1c00344e <_prf+0x3fe>
					PUTC('0');
1c003a94:	85de                	mv	a1,s7
1c003a96:	03000513          	li	a0,48
1c003a9a:	c43a                	sw	a4,8(sp)
1c003a9c:	9b02                	jalr	s6
1c003a9e:	4722                	lw	a4,8(sp)
1c003aa0:	177d                	addi	a4,a4,-1
1c003aa2:	9bf53fe3          	p.bneimm	a0,-1,1c003460 <_prf+0x410>
1c003aa6:	de8ff06f          	j	1c00308e <_prf+0x3e>
				PUTC(*cptr++);
1c003aaa:	0014450b          	p.lbu	a0,1(s0!)
1c003aae:	85de                	mv	a1,s7
1c003ab0:	9b02                	jalr	s6
1c003ab2:	ddf52e63          	p.beqimm	a0,-1,1c00308e <_prf+0x3e>
1c003ab6:	408a87b3          	sub	a5,s5,s0
			while (clen-- > 0) {
1c003aba:	fef048e3          	bgtz	a5,1c003aaa <_prf+0xa5a>
			count += prefix;
1c003abe:	994e                	add	s2,s2,s3
			count += zero_head;
1c003ac0:	012d09b3          	add	s3,s10,s2
			count += clen;
1c003ac4:	99a6                	add	s3,s3,s1
			if (width > 0) {
1c003ac6:	e39052e3          	blez	s9,1c0038ea <_prf+0x89a>
				count += width;
1c003aca:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c003acc:	1cfd                	addi	s9,s9,-1
1c003ace:	e1fcaee3          	p.beqimm	s9,-1,1c0038ea <_prf+0x89a>
					PUTC(' ');
1c003ad2:	85de                	mv	a1,s7
1c003ad4:	02000513          	li	a0,32
1c003ad8:	9b02                	jalr	s6
1c003ada:	fff539e3          	p.bneimm	a0,-1,1c003acc <_prf+0xa7c>
1c003ade:	db0ff06f          	j	1c00308e <_prf+0x3e>
			*buf++ = '.';
1c003ae2:	02e00693          	li	a3,46
1c003ae6:	00d90023          	sb	a3,0(s2)
1c003aea:	00190713          	addi	a4,s2,1
			zp->predot = decexp;
1c003aee:	86ea                	mv	a3,s10
			decexp = 0;
1c003af0:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c003af2:	4a81                	li	s5,0
1c003af4:	b6f9                	j	1c0036c2 <_prf+0x672>
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c003af6:	ca02                	sw	zero,20(sp)
		exp = precision + 1;
1c003af8:	00140713          	addi	a4,s0,1
	digit_count = 16;
1c003afc:	46c1                	li	a3,16
1c003afe:	d636                	sw	a3,44(sp)
1c003b00:	04d74933          	p.min	s2,a4,a3
1c003b04:	b691                	j	1c003648 <_prf+0x5f8>

1c003b06 <__rt_uart_cluster_req_done>:
  }

  return __rt_uart_open(channel, conf, event, dev_name);
  
error:
  rt_warning("[UART] Failed to open uart device\n");
1c003b06:	300476f3          	csrrci	a3,mstatus,8
1c003b0a:	4785                	li	a5,1
1c003b0c:	08f50623          	sb	a5,140(a0)
1c003b10:	08d54783          	lbu	a5,141(a0)
1c003b14:	00201737          	lui	a4,0x201
1c003b18:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c003b1c:	04078793          	addi	a5,a5,64
1c003b20:	07da                	slli	a5,a5,0x16
1c003b22:	0007e723          	p.sw	zero,a4(a5)
1c003b26:	30069073          	csrw	mstatus,a3
1c003b2a:	8082                	ret

1c003b2c <__rt_uart_setup.isra.5>:
1c003b2c:	1c005737          	lui	a4,0x1c005
1c003b30:	80472703          	lw	a4,-2044(a4) # 1c004804 <__rt_freq_domains>
1c003b34:	00155793          	srli	a5,a0,0x1
1c003b38:	97ba                	add	a5,a5,a4
1c003b3a:	02a7d7b3          	divu	a5,a5,a0
1c003b3e:	1a102737          	lui	a4,0x1a102
1c003b42:	17fd                	addi	a5,a5,-1
1c003b44:	07c2                	slli	a5,a5,0x10
1c003b46:	3067e793          	ori	a5,a5,774
1c003b4a:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c003b4e:	8082                	ret

1c003b50 <__rt_uart_setfreq_after>:
1c003b50:	1c0047b7          	lui	a5,0x1c004
1c003b54:	78478793          	addi	a5,a5,1924 # 1c004784 <__rt_uart>
1c003b58:	4398                	lw	a4,0(a5)
1c003b5a:	cb09                	beqz	a4,1c003b6c <__rt_uart_setfreq_after+0x1c>
1c003b5c:	4788                	lw	a0,8(a5)
1c003b5e:	1141                	addi	sp,sp,-16
1c003b60:	c606                	sw	ra,12(sp)
1c003b62:	37e9                	jal	1c003b2c <__rt_uart_setup.isra.5>
1c003b64:	40b2                	lw	ra,12(sp)
1c003b66:	4501                	li	a0,0
1c003b68:	0141                	addi	sp,sp,16
1c003b6a:	8082                	ret
1c003b6c:	4501                	li	a0,0
1c003b6e:	8082                	ret

1c003b70 <__rt_uart_wait_tx_done.isra.6>:
1c003b70:	1a102737          	lui	a4,0x1a102
1c003b74:	1141                	addi	sp,sp,-16
1c003b76:	21870713          	addi	a4,a4,536 # 1a102218 <__l1_end+0xa1021f8>
1c003b7a:	002046b7          	lui	a3,0x204
1c003b7e:	431c                	lw	a5,0(a4)
1c003b80:	8bc1                	andi	a5,a5,16
1c003b82:	e38d                	bnez	a5,1c003ba4 <__rt_uart_wait_tx_done.isra.6+0x34>
1c003b84:	1a102737          	lui	a4,0x1a102
1c003b88:	22070713          	addi	a4,a4,544 # 1a102220 <__l1_end+0xa102200>
1c003b8c:	431c                	lw	a5,0(a4)
1c003b8e:	fc17b7b3          	p.bclr	a5,a5,30,1
1c003b92:	ffed                	bnez	a5,1c003b8c <__rt_uart_wait_tx_done.isra.6+0x1c>
1c003b94:	c602                	sw	zero,12(sp)
1c003b96:	7cf00713          	li	a4,1999
1c003b9a:	47b2                	lw	a5,12(sp)
1c003b9c:	00f75763          	ble	a5,a4,1c003baa <__rt_uart_wait_tx_done.isra.6+0x3a>
1c003ba0:	0141                	addi	sp,sp,16
1c003ba2:	8082                	ret
1c003ba4:	0386e783          	p.elw	a5,56(a3) # 204038 <__L2+0x184038>
1c003ba8:	bfd9                	j	1c003b7e <__rt_uart_wait_tx_done.isra.6+0xe>
1c003baa:	47b2                	lw	a5,12(sp)
1c003bac:	0785                	addi	a5,a5,1
1c003bae:	c63e                	sw	a5,12(sp)
1c003bb0:	b7ed                	j	1c003b9a <__rt_uart_wait_tx_done.isra.6+0x2a>

1c003bb2 <__rt_uart_setfreq_before>:
1c003bb2:	1c0047b7          	lui	a5,0x1c004
1c003bb6:	7847a783          	lw	a5,1924(a5) # 1c004784 <__rt_uart>
1c003bba:	cf99                	beqz	a5,1c003bd8 <__rt_uart_setfreq_before+0x26>
1c003bbc:	1141                	addi	sp,sp,-16
1c003bbe:	c606                	sw	ra,12(sp)
1c003bc0:	3f45                	jal	1c003b70 <__rt_uart_wait_tx_done.isra.6>
1c003bc2:	40b2                	lw	ra,12(sp)
1c003bc4:	005007b7          	lui	a5,0x500
1c003bc8:	1a102737          	lui	a4,0x1a102
1c003bcc:	0799                	addi	a5,a5,6
1c003bce:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c003bd2:	4501                	li	a0,0
1c003bd4:	0141                	addi	sp,sp,16
1c003bd6:	8082                	ret
1c003bd8:	4501                	li	a0,0
1c003bda:	8082                	ret

1c003bdc <__rt_uart_cluster_req>:
1c003bdc:	1141                	addi	sp,sp,-16
1c003bde:	c606                	sw	ra,12(sp)
1c003be0:	c422                	sw	s0,8(sp)
1c003be2:	30047473          	csrrci	s0,mstatus,8
1c003be6:	1c0047b7          	lui	a5,0x1c004
1c003bea:	b0678793          	addi	a5,a5,-1274 # 1c003b06 <__rt_uart_cluster_req_done>
1c003bee:	c91c                	sw	a5,16(a0)
1c003bf0:	4785                	li	a5,1
1c003bf2:	d91c                	sw	a5,48(a0)
1c003bf4:	411c                	lw	a5,0(a0)
1c003bf6:	02052a23          	sw	zero,52(a0)
1c003bfa:	c948                	sw	a0,20(a0)
1c003bfc:	43cc                	lw	a1,4(a5)
1c003bfe:	4514                	lw	a3,8(a0)
1c003c00:	4150                	lw	a2,4(a0)
1c003c02:	0586                	slli	a1,a1,0x1
1c003c04:	00c50793          	addi	a5,a0,12
1c003c08:	4701                	li	a4,0
1c003c0a:	0585                	addi	a1,a1,1
1c003c0c:	4501                	li	a0,0
1c003c0e:	b08fe0ef          	jal	ra,1c001f16 <rt_periph_copy>
1c003c12:	30041073          	csrw	mstatus,s0
1c003c16:	40b2                	lw	ra,12(sp)
1c003c18:	4422                	lw	s0,8(sp)
1c003c1a:	0141                	addi	sp,sp,16
1c003c1c:	8082                	ret

1c003c1e <soc_eu_fcEventMask_setEvent>:
1c003c1e:	47fd                	li	a5,31
1c003c20:	4721                	li	a4,8
1c003c22:	00a7d463          	ble	a0,a5,1c003c2a <soc_eu_fcEventMask_setEvent+0xc>
1c003c26:	1501                	addi	a0,a0,-32
1c003c28:	4711                	li	a4,4
1c003c2a:	1a1066b7          	lui	a3,0x1a106
1c003c2e:	20e6f603          	p.lw	a2,a4(a3)
1c003c32:	4785                	li	a5,1
1c003c34:	00a79533          	sll	a0,a5,a0
1c003c38:	fff54513          	not	a0,a0
1c003c3c:	8d71                	and	a0,a0,a2
1c003c3e:	00a6e723          	p.sw	a0,a4(a3)
1c003c42:	8082                	ret

1c003c44 <rt_uart_conf_init>:
1c003c44:	000997b7          	lui	a5,0x99
1c003c48:	96878793          	addi	a5,a5,-1688 # 98968 <__L2+0x18968>
1c003c4c:	c11c                	sw	a5,0(a0)
1c003c4e:	57fd                	li	a5,-1
1c003c50:	c15c                	sw	a5,4(a0)
1c003c52:	8082                	ret

1c003c54 <__rt_uart_open>:
1c003c54:	1141                	addi	sp,sp,-16
1c003c56:	c606                	sw	ra,12(sp)
1c003c58:	c422                	sw	s0,8(sp)
1c003c5a:	c226                	sw	s1,4(sp)
1c003c5c:	c04a                	sw	s2,0(sp)
1c003c5e:	30047973          	csrrci	s2,mstatus,8
1c003c62:	cd8d                	beqz	a1,1c003c9c <__rt_uart_open+0x48>
1c003c64:	4198                	lw	a4,0(a1)
1c003c66:	1c0046b7          	lui	a3,0x1c004
1c003c6a:	ffc50793          	addi	a5,a0,-4
1c003c6e:	78468413          	addi	s0,a3,1924 # 1c004784 <__rt_uart>
1c003c72:	0792                	slli	a5,a5,0x4
1c003c74:	943e                	add	s0,s0,a5
1c003c76:	4010                	lw	a2,0(s0)
1c003c78:	78468693          	addi	a3,a3,1924
1c003c7c:	c60d                	beqz	a2,1c003ca6 <__rt_uart_open+0x52>
1c003c7e:	c589                	beqz	a1,1c003c88 <__rt_uart_open+0x34>
1c003c80:	418c                	lw	a1,0(a1)
1c003c82:	4418                	lw	a4,8(s0)
1c003c84:	04e59a63          	bne	a1,a4,1c003cd8 <__rt_uart_open+0x84>
1c003c88:	0605                	addi	a2,a2,1
1c003c8a:	00c6e7a3          	p.sw	a2,a5(a3)
1c003c8e:	8522                	mv	a0,s0
1c003c90:	40b2                	lw	ra,12(sp)
1c003c92:	4422                	lw	s0,8(sp)
1c003c94:	4492                	lw	s1,4(sp)
1c003c96:	4902                	lw	s2,0(sp)
1c003c98:	0141                	addi	sp,sp,16
1c003c9a:	8082                	ret
1c003c9c:	00099737          	lui	a4,0x99
1c003ca0:	96870713          	addi	a4,a4,-1688 # 98968 <__L2+0x18968>
1c003ca4:	b7c9                	j	1c003c66 <__rt_uart_open+0x12>
1c003ca6:	c418                	sw	a4,8(s0)
1c003ca8:	4785                	li	a5,1
1c003caa:	1a102737          	lui	a4,0x1a102
1c003cae:	78070713          	addi	a4,a4,1920 # 1a102780 <__l1_end+0xa102760>
1c003cb2:	c01c                	sw	a5,0(s0)
1c003cb4:	c048                	sw	a0,4(s0)
1c003cb6:	4314                	lw	a3,0(a4)
1c003cb8:	00a797b3          	sll	a5,a5,a0
1c003cbc:	00151493          	slli	s1,a0,0x1
1c003cc0:	8fd5                	or	a5,a5,a3
1c003cc2:	c31c                	sw	a5,0(a4)
1c003cc4:	8526                	mv	a0,s1
1c003cc6:	3fa1                	jal	1c003c1e <soc_eu_fcEventMask_setEvent>
1c003cc8:	00148513          	addi	a0,s1,1
1c003ccc:	3f89                	jal	1c003c1e <soc_eu_fcEventMask_setEvent>
1c003cce:	4408                	lw	a0,8(s0)
1c003cd0:	3db1                	jal	1c003b2c <__rt_uart_setup.isra.5>
1c003cd2:	30091073          	csrw	mstatus,s2
1c003cd6:	bf65                	j	1c003c8e <__rt_uart_open+0x3a>
1c003cd8:	4401                	li	s0,0
1c003cda:	bf55                	j	1c003c8e <__rt_uart_open+0x3a>

1c003cdc <rt_uart_close>:
}



void rt_uart_close(rt_uart_t *uart, rt_event_t *event)
{
1c003cdc:	1141                	addi	sp,sp,-16
1c003cde:	c606                	sw	ra,12(sp)
1c003ce0:	c422                	sw	s0,8(sp)
1c003ce2:	c226                	sw	s1,4(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c003ce4:	300474f3          	csrrci	s1,mstatus,8
  int irq = rt_irq_disable();

  rt_trace(RT_TRACE_DEV_CTRL, "[UART] Closing uart device (handle: %p)\n", uart);

  uart->open_count--;
1c003ce8:	411c                	lw	a5,0(a0)
1c003cea:	17fd                	addi	a5,a5,-1
1c003cec:	c11c                	sw	a5,0(a0)

  if (uart->open_count == 0)
1c003cee:	e795                	bnez	a5,1c003d1a <rt_uart_close+0x3e>
1c003cf0:	842a                	mv	s0,a0
  {
      // First wait for pending transfers to finish before stoppping uart in case
      // some printf are still pending
      __rt_uart_wait_tx_done(uart);
1c003cf2:	3dbd                	jal	1c003b70 <__rt_uart_wait_tx_done.isra.6>

  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, val);
}

static inline void plp_uart_disable(int channel) {
  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, 0x00500006);
1c003cf4:	1a102737          	lui	a4,0x1a102
1c003cf8:	005007b7          	lui	a5,0x500
1c003cfc:	22470693          	addi	a3,a4,548 # 1a102224 <__l1_end+0xa102204>
1c003d00:	0799                	addi	a5,a5,6
1c003d02:	c29c                	sw	a5,0(a3)
      // Set enable bits for uart channel back to 0 
      // This is needed to be able to propagate new configs when re-opening
      plp_uart_disable(uart->channel - ARCHI_UDMA_UART_ID(0));      

      // Then stop the uart
      plp_udma_cg_set(plp_udma_cg_get() & ~(1<<uart->channel));
1c003d04:	4050                	lw	a2,4(s0)
  return pulp_read32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET);
1c003d06:	78070713          	addi	a4,a4,1920
1c003d0a:	4314                	lw	a3,0(a4)
1c003d0c:	4785                	li	a5,1
1c003d0e:	00c797b3          	sll	a5,a5,a2
1c003d12:	fff7c793          	not	a5,a5
1c003d16:	8ff5                	and	a5,a5,a3
  pulp_write32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET, value);
1c003d18:	c31c                	sw	a5,0(a4)
  __builtin_pulp_spr_write(reg, val);
1c003d1a:	30049073          	csrw	mstatus,s1
  }

  rt_irq_restore(irq);
}
1c003d1e:	40b2                	lw	ra,12(sp)
1c003d20:	4422                	lw	s0,8(sp)
1c003d22:	4492                	lw	s1,4(sp)
1c003d24:	0141                	addi	sp,sp,16
1c003d26:	8082                	ret

1c003d28 <rt_uart_cluster_write>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003d28:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c003d2c:	8795                	srai	a5,a5,0x5
1c003d2e:	f267b7b3          	p.bclr	a5,a5,25,6
void rt_uart_cluster_write(rt_uart_t *handle, void *buffer, size_t size, rt_uart_req_t *req)
{
  req->uart = handle;
  req->buffer = buffer;
  req->size = size;
  req->cid = rt_cluster_id();
1c003d32:	08f686a3          	sb	a5,141(a3)
  event->arg[0] = (uintptr_t)callback;
1c003d36:	1c0047b7          	lui	a5,0x1c004
1c003d3a:	bdc78793          	addi	a5,a5,-1060 # 1c003bdc <__rt_uart_cluster_req>
1c003d3e:	ca9c                	sw	a5,16(a3)
  event->implem.pending = 1;  
1c003d40:	4785                	li	a5,1
  req->uart = handle;
1c003d42:	c288                	sw	a0,0(a3)
  req->buffer = buffer;
1c003d44:	c2cc                	sw	a1,4(a3)
  req->size = size;
1c003d46:	c690                	sw	a2,8(a3)
  req->done = 0;
1c003d48:	08068623          	sb	zero,140(a3)
  event->implem.keep = 0;
1c003d4c:	0206aa23          	sw	zero,52(a3)
  event->arg[1] = (uintptr_t)arg;
1c003d50:	cad4                	sw	a3,20(a3)
  event->implem.pending = 1;  
1c003d52:	da9c                	sw	a5,48(a3)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_uart_cluster_req, (void *)req);
  __rt_event_set_pending(&req->event);
  __rt_cluster_push_fc_event(&req->event);
1c003d54:	00c68513          	addi	a0,a3,12
1c003d58:	803fd06f          	j	1c00155a <__rt_cluster_push_fc_event>

1c003d5c <__rt_uart_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that we flush pending transfers before updating the frequency
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c003d5c:	1c0045b7          	lui	a1,0x1c004
{
1c003d60:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c003d62:	4601                	li	a2,0
1c003d64:	bb258593          	addi	a1,a1,-1102 # 1c003bb2 <__rt_uart_setfreq_before>
1c003d68:	4511                	li	a0,4
{
1c003d6a:	c606                	sw	ra,12(sp)
1c003d6c:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c003d6e:	dcdfd0ef          	jal	ra,1c001b3a <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c003d72:	1c0045b7          	lui	a1,0x1c004
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c003d76:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c003d78:	4601                	li	a2,0
1c003d7a:	b5058593          	addi	a1,a1,-1200 # 1c003b50 <__rt_uart_setfreq_after>
1c003d7e:	4515                	li	a0,5
1c003d80:	dbbfd0ef          	jal	ra,1c001b3a <__rt_cbsys_add>


  for (int i=0; i<ARCHI_UDMA_NB_UART; i++)
  {
    __rt_uart[i].open_count = 0;
1c003d84:	1c0047b7          	lui	a5,0x1c004
1c003d88:	7807a223          	sw	zero,1924(a5) # 1c004784 <__rt_uart>
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c003d8c:	8d41                	or	a0,a0,s0
  }

  if (err) rt_fatal("Unable to initialize uart driver\n");
1c003d8e:	c10d                	beqz	a0,1c003db0 <__rt_uart_init+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003d90:	01402673          	csrr	a2,uhartid
1c003d94:	1c004537          	lui	a0,0x1c004
  return (hart_id >> 5) & 0x3f;
1c003d98:	40565593          	srai	a1,a2,0x5
1c003d9c:	f265b5b3          	p.bclr	a1,a1,25,6
1c003da0:	f4563633          	p.bclr	a2,a2,26,5
1c003da4:	3c450513          	addi	a0,a0,964 # 1c0043c4 <__clz_tab+0x3b4>
1c003da8:	954ff0ef          	jal	ra,1c002efc <printf>
1c003dac:	8bcff0ef          	jal	ra,1c002e68 <abort>
}
1c003db0:	40b2                	lw	ra,12(sp)
1c003db2:	4422                	lw	s0,8(sp)
1c003db4:	0141                	addi	sp,sp,16
1c003db6:	8082                	ret

1c003db8 <__cluster_text_start>:
  .global __rt_pe_start
__rt_pe_start:

#endif

    csrr    a0, 0xF14
1c003db8:	f1402573          	csrr	a0,mhartid
    andi    a1, a0, 0x1f
1c003dbc:	01f57593          	andi	a1,a0,31
    srli    a0, a0, 5
1c003dc0:	8115                	srli	a0,a0,0x5
    
    // Activate a few events
    li      t0, (1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT)
1c003dc2:	000702b7          	lui	t0,0x70
    li      t1, ARCHI_EU_DEMUX_ADDR
1c003dc6:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK(t1)
1c003dca:	00532023          	sw	t0,0(t1) # 204000 <__L2+0x184000>

#ifndef ARCHI_NO_L1_TINY
    sw      x0, %tiny(__rt_dma_first_pending)(x0)
1c003dce:	00002a23          	sw	zero,20(zero) # 14 <__rt_dma_first_pending>

#ifdef ARCHI_HAS_CC
    li      t2, ARCHI_CC_CORE_ID
    bne     a1, t2, __rt_slave_start
#else
    bne     a1, x0, __rt_slave_start
1c003dd2:	10059063          	bnez	a1,1c003ed2 <__rt_slave_start>
#endif

    li      t0, (1<<ARCHI_CL_EVT_DMA1)
1c003dd6:	20000293          	li	t0,512
    li      t1, ARCHI_EU_DEMUX_ADDR
1c003dda:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK_IRQ_OR(t1)
1c003dde:	00532a23          	sw	t0,20(t1) # 204014 <__L2+0x184014>



    // Prepare few values that will be kept in saved registers to optimize the loop
    la      s0, __rt_cluster_pool
1c003de2:	e3ffc417          	auipc	s0,0xe3ffc
1c003de6:	22240413          	addi	s0,s0,546 # 4 <__rt_first_free>
    li      s3, ARCHI_EU_DEMUX_ADDR
1c003dea:	002049b7          	lui	s3,0x204
    li      s4, 1<<RT_CLUSTER_CALL_EVT
1c003dee:	4a09                	li	s4,2
    la      s5, __rt_master_event
1c003df0:	00000a97          	auipc	s5,0x0
1c003df4:	038a8a93          	addi	s5,s5,56 # 1c003e28 <__rt_master_event>
    la      s7, __rt_fc_cluster_data
1c003df8:	00001b97          	auipc	s7,0x1
1c003dfc:	9e4b8b93          	addi	s7,s7,-1564 # 1c0047dc <__rt_fc_cluster_data>
    li      t2, RT_FC_CLUSTER_DATA_T_SIZEOF
1c003e00:	02800393          	li	t2,40
    mul     t2, t2, a0
1c003e04:	02a383b3          	mul	t2,t2,a0
    add     s7, s7, t2
1c003e08:	9b9e                	add	s7,s7,t2
    addi    s7, s7, RT_FC_CLUSTER_DATA_T_EVENTS
1c003e0a:	0b91                	addi	s7,s7,4
#if defined(ARCHI_HAS_FC)
#if defined(ITC_VERSION)
    li      s9, ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET
    li      s8, 1<<RT_FC_ENQUEUE_EVENT
#else
    li      s9, ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
1c003e0c:	1b201cb7          	lui	s9,0x1b201
1c003e10:	e04c8c93          	addi	s9,s9,-508 # 1b200e04 <__fc_tcdm_end+0x1ffa34>
    li      s8, 1
1c003e14:	4c05                	li	s8,1
    // In case there is no FC, the event must be sent to cluster 0 event unit
    li      s9, ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(0) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
    li      s8, 1    
#endif
#ifndef ARCHI_HAS_NO_DISPATCH
    la      s10, __rt_set_slave_stack
1c003e16:	00000d17          	auipc	s10,0x0
1c003e1a:	0fad0d13          	addi	s10,s10,250 # 1c003f10 <__rt_set_slave_stack>
    ori     s10, s10, 1
1c003e1e:	001d6d13          	ori	s10,s10,1
#endif

    csrwi   0x300, 0x8
1c003e22:	30045073          	csrwi	mstatus,8

    j       __rt_master_loop
1c003e26:	a819                	j	1c003e3c <__rt_master_loop>

1c003e28 <__rt_master_event>:



__rt_master_event:
    beq     s6, x0, __rt_master_loop
1c003e28:	000b0a63          	beqz	s6,1c003e3c <__rt_master_loop>

1c003e2c <__rt_push_event_to_fc_retry>:

__rt_push_event_to_fc_retry:
    // Now we have to push the termination event to FC side
    // First wait until the slot for posting events is free
    lw      t0, 0(s7)
1c003e2c:	000ba283          	lw	t0,0(s7)
    bne     t0, x0, __rt_push_event_to_fc_wait
1c003e30:	08029a63          	bnez	t0,1c003ec4 <__rt_push_event_to_fc_wait>

    // Push it
    sw      s6, 0(s7)
1c003e34:	016ba023          	sw	s6,0(s7)

    // And notify the FC side with a HW event in case it is sleeping
    sw      s8, 0(s9)
1c003e38:	018ca023          	sw	s8,0(s9)

1c003e3c <__rt_master_loop>:


__rt_master_loop:
    // Check if a task is ready in the pool
    lw      t3, 0(s0)
1c003e3c:	00042e03          	lw	t3,0(s0)
    // Check if a call is ready, e.g. if nb_pe is not zero
    // otherwise go to sleep
    beq     t3, x0, __rt_master_sleep
1c003e40:	060e0b63          	beqz	t3,1c003eb6 <__rt_master_sleep>

1c003e44 <__rt_master_loop_update_next>:

__rt_master_loop_update_next:
    lw      t4, RT_CLUSTER_TASK_NEXT(t3)
1c003e44:	020e2e83          	lw	t4,32(t3)
    sw      x0, RT_CLUSTER_TASK_PENDING(t3)
1c003e48:	020e2223          	sw	zero,36(t3)
    sw      t4, 0(s0)
1c003e4c:	01d42023          	sw	t4,0(s0)

    // Check again next pointer in case it was updated by the FC.
    // If so, do it it again as this will ensure that either we see the new
    // value or the FC sees our write
    lw      t5, RT_CLUSTER_TASK_NEXT(t3)
1c003e50:	020e2f03          	lw	t5,32(t3)
    bne     t4, t5, __rt_master_loop_update_next
1c003e54:	ffee98e3          	bne	t4,t5,1c003e44 <__rt_master_loop_update_next>
    li      a4, 0
    ebreak
#endif

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c003e58:	7d005073          	csrwi	0x7d0,0
#endif

    // Reads entry point information
    lw      a0, RT_CLUSTER_TASK_ARG(t3)
1c003e5c:	004e2503          	lw	a0,4(t3)
    lw      t0, RT_CLUSTER_TASK_ENTRY(t3)
1c003e60:	000e2283          	lw	t0,0(t3)
    lw      sp, RT_CLUSTER_TASK_STACKS(t3)
1c003e64:	008e2103          	lw	sp,8(t3)
    lw      t1, RT_CLUSTER_TASK_STACK_SIZE(t3)
1c003e68:	00ce2303          	lw	t1,12(t3)
    lw      t2, RT_CLUSTER_TASK_SLAVE_STACK_SIZE(t3)
1c003e6c:	010e2383          	lw	t2,16(t3)
    lw      t5, RT_CLUSTER_TASK_CORE_MASK(t3)
1c003e70:	028e2f03          	lw	t5,40(t3)
    lw      s6, RT_CLUSTER_TASK_COMPLETION_CALLBACK(t3)
1c003e74:	018e2b03          	lw	s6,24(t3)
    lw      t6, RT_CLUSTER_TASK_NB_CORES(t3)
1c003e78:	014e2f83          	lw	t6,20(t3)
    mv      ra, s5
1c003e7c:	80d6                	mv	ra,s5

    add     sp, sp, t1
1c003e7e:	911a                	add	sp,sp,t1

#ifdef ARCHI_NO_L1_TINY
    la      t4, __rt_cluster_nb_active_pe
    sw      t6, 0(t4)
#else
    sw      t6, %tiny(__rt_cluster_nb_active_pe)(x0)
1c003e80:	01f02c23          	sw	t6,24(zero) # 18 <__rt_cluster_nb_active_pe>
#endif

#ifdef __RT_USE_ASSERT
    // Update stack checking information
    beqz    t1, __rt_no_stack_check
1c003e84:	00030a63          	beqz	t1,1c003e98 <__rt_no_stack_check>
    sub     t4, sp, t1
1c003e88:	40610eb3          	sub	t4,sp,t1
    csrw    0x7D1, t4
1c003e8c:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c003e90:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c003e94:	7d00d073          	csrwi	0x7d0,1

1c003e98 <__rt_no_stack_check>:
#endif

__rt_no_stack_check:
    // Whatever the number of cores, we need to setup the barrier as the master code is compiled to use it
    sw      t5, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG(s3)
1c003e98:	09e9a223          	sw	t5,132(s3) # 204084 <__L2+0x184084>
#ifdef ARCHI_HAS_CC
    // When we have a cluster controller, don't configure the slave barrier
    // if we don't have have any slave
    beqz    t5, __rt_master_no_slave_barrier
#endif
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_MASK(s3)
1c003e9c:	21e9a023          	sw	t5,512(s3)
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK(s3)
1c003ea0:	21e9a623          	sw	t5,524(s3)

1c003ea4 <__rt_master_no_slave_barrier>:
    sw      t6, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK + EU_BARRIER_SIZE(s3)
#endif

    // Set stack on slaves
    // For that we push first the function for setting stack, then the stack size and the base
    p.beqimm t5, 0, __rt_master_loop_no_slave
1c003ea4:	000f2863          	p.beqimm	t5,0,1c003eb4 <__rt_master_loop_no_slave>
    sw      s10, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c003ea8:	09a9a023          	sw	s10,128(s3)
    sw      t2, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c003eac:	0879a023          	sw	t2,128(s3)
    sw      sp, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c003eb0:	0829a023          	sw	sp,128(s3)

1c003eb4 <__rt_master_loop_no_slave>:

__rt_master_loop_no_slave:

    // Call the entry point, this will directly come back to the master loop
    jr      t0
1c003eb4:	8282                	jr	t0

1c003eb6 <__rt_master_sleep>:
    lw      a1, %tiny(__rt_pe_trace)(x0)
    li      a2, 1
    ebreak
#endif

    sw      s4, EU_CORE_MASK_OR(s3)
1c003eb6:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c003eba:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c003ebe:	0149a223          	sw	s4,4(s3)
    j       __rt_master_loop
1c003ec2:	bfad                	j	1c003e3c <__rt_master_loop>

1c003ec4 <__rt_push_event_to_fc_wait>:




__rt_push_event_to_fc_wait:
    sw      s4, EU_CORE_MASK_OR(s3)
1c003ec4:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c003ec8:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c003ecc:	0149a223          	sw	s4,4(s3)
    j       __rt_push_event_to_fc_retry
1c003ed0:	bfb1                	j	1c003e2c <__rt_push_event_to_fc_retry>

1c003ed2 <__rt_slave_start>:
__rt_slave_start:


#ifndef ARCHI_HAS_NO_DISPATCH

    li      s2, ARCHI_EU_DEMUX_ADDR
1c003ed2:	00204937          	lui	s2,0x204
    csrr    s3, 0xF14
1c003ed6:	f14029f3          	csrr	s3,mhartid
    and     s3, s3, 0x1f
1c003eda:	01f9f993          	andi	s3,s3,31
    la      s4, __rt_fork_return
1c003ede:	00000a17          	auipc	s4,0x0
1c003ee2:	012a0a13          	addi	s4,s4,18 # 1c003ef0 <__rt_fork_return>
    la      s5, __rt_wait_for_dispatch
1c003ee6:	00000a97          	auipc	s5,0x0
1c003eea:	00ea8a93          	addi	s5,s5,14 # 1c003ef4 <__rt_wait_for_dispatch>
    j       __rt_wait_for_dispatch
1c003eee:	a019                	j	1c003ef4 <__rt_wait_for_dispatch>

1c003ef0 <__rt_fork_return>:
    // When the cluster has a controller barrier 0 is used for normal team barrier
    // and barrier 1 is used for end of offload
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR + EU_BARRIER_SIZE(s2)
#else
#ifndef ARCHI_HAS_NO_BARRIER
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR(s2)
1c003ef0:	21c96283          	p.elw	t0,540(s2) # 20421c <__L2+0x18421c>

1c003ef4 <__rt_wait_for_dispatch>:
    li      a2, 1
    ebreak
#endif

    // Wait for PC + arg information from dispatcher
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c003ef4:	08096283          	p.elw	t0,128(s2)
    p.elw   a0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c003ef8:	08096503          	p.elw	a0,128(s2)
    ebreak
    mv      a0, t1
#endif

    // Check if this is an entry with a barrier at the end (fork entry)
    andi    t1, t0, 1
1c003efc:	0012f313          	andi	t1,t0,1
    bne     t1, zero, __rt_other_entry
1c003f00:	00031563          	bnez	t1,1c003f0a <__rt_other_entry>

1c003f04 <__rt_fork_entry>:

__rt_fork_entry:

    // Jump to the handler and prepare r9 to jump back just before the main loop
    add     ra, s4, x0
1c003f04:	000a00b3          	add	ra,s4,zero
    jr      t0
1c003f08:	8282                	jr	t0

1c003f0a <__rt_other_entry>:

__rt_other_entry:

  // Jump to the handler and prepare r9 to jump back directly to the main loop
    add     ra, s5, x0
1c003f0a:	000a80b3          	add	ra,s5,zero
    jr      t0
1c003f0e:	8282                	jr	t0

1c003f10 <__rt_set_slave_stack>:

  .global __rt_set_slave_stack
__rt_set_slave_stack:

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c003f10:	7d005073          	csrwi	0x7d0,0
#endif

    // Multiply the stack size by the core ID and add the stack base to get our stack
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c003f14:	08096283          	p.elw	t0,128(s2)
    // If the cluster has a cluster controller, the first slave has core ID 0
    // and thus we need to take the next stack
    addi     t5, s3, 1
    p.mul   t4, t5, a0
#else
    p.mul   t4, s3, a0
1c003f18:	02a98eb3          	mul	t4,s3,a0
#endif
    add     sp, t4, t0
1c003f1c:	005e8133          	add	sp,t4,t0

#ifdef __RT_USE_ASSERT
    beqz    a0, __rt_no_stack_check_end
1c003f20:	c909                	beqz	a0,1c003f32 <__rt_no_stack_check_end>
    sub     t4, sp, a0
1c003f22:	40a10eb3          	sub	t4,sp,a0
    csrw    0x7D1, t4
1c003f26:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c003f2a:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c003f2e:	7d00d073          	csrwi	0x7d0,1

1c003f32 <__rt_no_stack_check_end>:
#endif
__rt_no_stack_check_end:
    ret
1c003f32:	8082                	ret

1c003f34 <__rt_dma_2d>:
#if defined(ARCHI_HAS_CLUSTER)
#ifndef ARCHI_NO_L1_TINY
    .global __rt_dma_2d
__rt_dma_2d:

    sw  x8, -4(sp)
1c003f34:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c003f38:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c003f3c:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c003f40:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c003f44:	fec12623          	sw	a2,-20(sp)

    li  a2, ARCHI_MCHAN_DEMUX_ADDR
1c003f48:	00204637          	lui	a2,0x204
1c003f4c:	40060613          	addi	a2,a2,1024 # 204400 <__L2+0x184400>

    lw  x8, %tiny(__rt_dma_first_pending)(x0)
1c003f50:	01402403          	lw	s0,20(zero) # 14 <__rt_dma_first_pending>

    lw  a1, CL_DMA_CMD_T_ID(x8)
1c003f54:	400c                	lw	a1,0(s0)
    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c003f56:	4408                	lw	a0,8(s0)
    p.bsetr a1, x0, a1
1c003f58:	80b045b3          	p.bsetr	a1,zero,a1
    sw  a1, MCHAN_STATUS_OFFSET(a2)
1c003f5c:	c24c                	sw	a1,4(a2)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c003f5e:	480c                	lw	a1,16(s0)

    beqz a0, __rt_dma_2d_done
1c003f60:	c131                	beqz	a0,1c003fa4 <__rt_dma_2d_done>

1c003f62 <__rt_dma_2d_redo>:

__rt_dma_2d_redo:
    lw  x9, CL_DMA_CMD_T_CMD(x8)
1c003f62:	4044                	lw	s1,4(s0)
    
    bgt a0, a1, __rt_dma_2d_not_last
1c003f64:	00a5c363          	blt	a1,a0,1c003f6a <__rt_dma_2d_not_last>
    mv  a1, a0
1c003f68:	85aa                	mv	a1,a0

1c003f6a <__rt_dma_2d_not_last>:

__rt_dma_2d_not_last:
    lw  a0, MCHAN_CMD_OFFSET(a2)
1c003f6a:	4208                	lw	a0,0(a2)
    sw  a0, CL_DMA_CMD_T_ID(x8)
1c003f6c:	c008                	sw	a0,0(s0)

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c003f6e:	4408                	lw	a0,8(s0)

    p.inserti x9, a1, MCHAN_CMD_CMD_LEN_WIDTH-1, MCHAN_CMD_CMD_LEN_BIT
1c003f70:	de05a4b3          	p.insert	s1,a1,15,0

    sw  x9, MCHAN_CMD_OFFSET(a2)   // cmd
1c003f74:	c204                	sw	s1,0(a2)

    sub a0, a0, a1
1c003f76:	8d0d                	sub	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_SIZE(x8)
1c003f78:	c408                	sw	a0,8(s0)

    lw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c003f7a:	4848                	lw	a0,20(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // local address
1c003f7c:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c003f7e:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c003f80:	c848                	sw	a0,20(s0)


    lw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c003f82:	4c08                	lw	a0,24(s0)
    lw  a1, CL_DMA_CMD_T_STRIDE(x8)
1c003f84:	444c                	lw	a1,12(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // external address
1c003f86:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c003f88:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c003f8a:	cc08                	sw	a0,24(s0)

1c003f8c <__rt_dma_2d_exit>:

__rt_dma_2d_exit:
    lw  x8, -4(sp)
1c003f8c:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c003f90:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c003f94:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c003f98:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c003f9c:	fec12603          	lw	a2,-20(sp)

    mret
1c003fa0:	30200073          	mret

1c003fa4 <__rt_dma_2d_done>:

__rt_dma_2d_done:
    sw  x0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c003fa4:	00042c23          	sw	zero,24(s0)

    lw  x9, CL_DMA_CMD_T_NEXT(x8)
1c003fa8:	4c44                	lw	s1,28(s0)
    sw  x9, %tiny(__rt_dma_first_pending)(x0)
1c003faa:	00902a23          	sw	s1,20(zero) # 14 <__rt_dma_first_pending>

    li  x8, ARCHI_EU_DEMUX_ADDR + EU_SW_EVENTS_DEMUX_OFFSET + (RT_DMA_EVENT<<2)
1c003fae:	00204437          	lui	s0,0x204
1c003fb2:	11440413          	addi	s0,s0,276 # 204114 <__L2+0x184114>
    sw  x0, EU_CORE_TRIGG_SW_EVENT(x8)
1c003fb6:	00042023          	sw	zero,0(s0)

    beqz x9, __rt_dma_2d_exit
1c003fba:	d8e9                	beqz	s1,1c003f8c <__rt_dma_2d_exit>

    mv  x8, x9
1c003fbc:	8426                	mv	s0,s1

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c003fbe:	4408                	lw	a0,8(s0)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c003fc0:	480c                	lw	a1,16(s0)

    j   __rt_dma_2d_redo
1c003fc2:	b745                	j	1c003f62 <__rt_dma_2d_redo>
