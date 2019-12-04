/*
 * memory
 *
 *  Created on: 2 Nov 2017
 *      Author: freakk
 */

#ifndef EXAMPLE_USER_MEMORY_
#define EXAMPLE_USER_MEMORY_
#include "stm32746g_discovery_sdram.h"
#define RGB565_BYTE_PER_PIXEL     2
#define ARBG8888_BYTE_PER_PIXEL   4

/**
  * @brief  LCD FB_StartAddress
  * LCD Frame buffer start address : starts at beginning of SDRAM
  */
#define LCD_FRAME_BUFFER  SDRAM_DEVICE_ADDR // 0xC0000000

/**
  * @brief  SDRAM Write read buffer start address after LCD Frame buffer
  * Assuming LCD frame buffer is of size 800x480 and format ARBG8888 (32 bits per pixel).
  */
#define SDRAM_WRITE_READ_ADDR ((uint32_t)LCD_FRAME_BUFFER + (800*480*4))

#define SDRAM_WRITE_READ_ADDR_OFFSET ((uint32_t)0x0800)

#define AUDIO_REC_START_ADDR  (SDRAM_WRITE_READ_ADDR + SDRAM_WRITE_READ_ADDR_OFFSET)

#define AUDIO_BLOCK_LENGTH   ((uint32_t)256)
#define AUDIO_BUFFER_IN  AUDIO_REC_START_ADDR
#define AUDIO_BUFFER_OUT (AUDIO_BUFFER_IN  + (AUDIO_BLOCK_LENGTH * 2 * sizeof(q15_t))) // 256 * 2 * 2 = 1024; 4 blokke

#define DELAY_MAX_SECONDS 1
#define DELAY_BUFFER_LENGTH  ((uint32_t)(DEFAULT_AUDIO_IN_FREQ * DELAY_MAX_SECONDS))
#define DELAY_BUFFER_START_L (AUDIO_BUFFER_OUT + (AUDIO_BLOCK_LENGTH * sizeof(q15_t)))
#define DELAY_BUFFER_START_R (DELAY_BUFFER_START_L + (DELAY_BUFFER_LENGTH * sizeof(q15_t)))

#endif /* EXAMPLE_USER_MEMORY_ */
