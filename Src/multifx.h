/*
 * multifx.h
 *
 *  Created on: 6 Aug 2017
 *      Author: Freakk
 */

#ifndef EXAMPLE_USER_MULTIFX_H_
#define EXAMPLE_USER_MULTIFX_H_

#include "arm_math.h"
#include "stm32746g_discovery_audio.h"

typedef enum
{
  BUFFER_OFFSET_NONE = 0,
  BUFFER_OFFSET_HALF = 1,
  BUFFER_OFFSET_FULL = 2,
}BUFFER_StateTypeDef;

#define DEFAULT_SMOOTH_MS 10.0

#define METER_THRESH ((uint16_t)40)
#define METER_MAX 6049 // peak
//#define METER_MAX_RMS 3900
#define METER_MAX_RMS 1000
#define BUFSIZE 9

/* Private function prototypes -----------------------------------------------*/


/* Public function prototypes -----------------------------------------------*/
void AudioInit(void);
void Volume(float32_t);

void setDelayMix(int);
void setDelayTimeL(int val);
void setDelayTimeLPct(int val);
void setDelayFeedback(int val);
void toggleDelay();

void toggleTremolo();
void setTremoloDepth(int val);
void setTremoloFreq(int val);

/* Getters */
float getDelayTimeLPerc();
float getDelayTimeRPerc();
float getDelayFeedback();
float getDelayMix();











#endif /* EXAMPLE_USER_;MULTIFX_H_ */
