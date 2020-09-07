/*
 * Copyright (C) 2018 GreenWaves Technologies
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef __RT_CHIPS_RT_DEFAULT_H__
#define __RT_CHIPS_RT_DEFAULT_H__

#if !defined(CONFIG_GAP) && !defined(CONFIG_WOLFE)

/**
 * @addtogroup GPIO
 * @{
 */

/** \enum rt_gpio_conf_e
 * \brief Possible parameters which can be set through the rt_gpio_configure API function.
 *
 * This is used to configure GPIO aspects.
 */
typedef enum {
  RT_GPIO_NONE
} rt_gpio_conf_e;


/** \enum rt_pad_e
 * \brief List of pads which can be specified when a pad is being configured.
 */
typedef enum {
  RT_PAD_NONE
} rt_pad_e;

/** \enum rt_pad_func_e
 * \brief List of pad functions which can be specified when a pad is being configured.
 * 
 * This can be used to specify which function a pad is using.
 */
typedef enum {
  RT_PAD_FUNC_NONE
} rt_pad_func_e;

//!@}

#endif

#endif