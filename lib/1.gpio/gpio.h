/* gpio.h */
#ifndef GPIO_H_
#define GPIO_H_

#ifdef __C51__
#include "myIntType.h"
#else
#include <stdint.h>
#include "ms51.h"
#endif

#define   GPIO_PIN_0                0
#define   GPIO_PIN_1                1
#define   GPIO_PIN_2                2
#define   GPIO_PIN_3                3
#define   GPIO_PIN_4                4
#define   GPIO_PIN_5                5
#define   GPIO_PIN_6                6
#define   GPIO_PIN_7                7
#define   GPIO_PIN_10               10
#define   GPIO_PIN_11               11
#define   GPIO_PIN_12               12
#define   GPIO_PIN_13               13
#define   GPIO_PIN_14               14
#define   GPIO_PIN_15               15
#define   GPIO_PIN_16               16
#define   GPIO_PIN_17               17
#define   GPIO_PIN_30               30

#define   GPIO_PIN_SET              1
#define   GPIO_PIN_RESET            0

#define    QUASI_MODE                0
#define    PUSH_PULL_MODE            1
#define    INPUT_ONLY_MODE           2
#define    OPEN_DRAIN_MODE           3

#define    P00_QUASI_MODE            P0M1&=0xFE;P0M2&=0xFE
#define    P01_QUASI_MODE            P0M1&=0xFD;P0M2&=0xFD
#define    P02_QUASI_MODE            P0M1&=0xFB;P0M2&=0xFB
#define    P03_QUASI_MODE            P0M1&=0xF7;P0M2&=0xF7
#define    P04_QUASI_MODE            P0M1&=0xEF;P0M2&=0xEF
#define    P05_QUASI_MODE            P0M1&=0xDF;P0M2&=0xDF
#define    P06_QUASI_MODE            P0M1&=0xBF;P0M2&=0xBF
#define    P07_QUASI_MODE            P0M1&=0x7F;P0M2&=0x7F
#define    P10_QUASI_MODE            P1M1&=0xFE;P1M2&=0xFE
#define    P11_QUASI_MODE            P1M1&=0xFD;P1M2&=0xFD
#define    P12_QUASI_MODE            P1M1&=0xFB;P1M2&=0xFB
#define    P13_QUASI_MODE            P1M1&=0xF7;P1M2&=0xF7
#define    P14_QUASI_MODE            P1M1&=0xEF;P1M2&=0xEF
#define    P15_QUASI_MODE            P1M1&=0xDF;P1M2&=0xDF
#define    P16_QUASI_MODE            P1M1&=0xBF;P1M2&=0xBF
#define    P17_QUASI_MODE            P1M1&=0x7F;P1M2&=0x7F
#define    P30_QUASI_MODE            P3M1&=0xFE;P3M2&=0xFE
#define    ALL_GPIO_QUASI_MODE       P0M1=0;P0M2=0;P1M1=0;P1M2=0;P3M1=0;P3M2=0
//------------------- Define Port as Push Pull mode -------------------
#define    P00_PUSHPULL_MODE         P0M1&=0xFE;P0M2|=0x01
#define    P01_PUSHPULL_MODE         P0M1&=0xFD;P0M2|=0x02
#define    P02_PUSHPULL_MODE         P0M1&=0xFB;P0M2|=0x04
#define    P03_PUSHPULL_MODE         P0M1&=0xF7;P0M2|=0x08
#define    P04_PUSHPULL_MODE         P0M1&=0xEF;P0M2|=0x10
#define    P05_PUSHPULL_MODE         P0M1&=0xDF;P0M2|=0x20
#define    P06_PUSHPULL_MODE         P0M1&=0xBF;P0M2|=0x40
#define    P07_PUSHPULL_MODE         P0M1&=0x7F;P0M2|=0x80
#define    P10_PUSHPULL_MODE         P1M1&=0xFE;P1M2|=0x01
#define    P11_PUSHPULL_MODE         P1M1&=0xFD;P1M2|=0x02
#define    P12_PUSHPULL_MODE         P1M1&=0xFB;P1M2|=0x04
#define    P13_PUSHPULL_MODE         P1M1&=0xF7;P1M2|=0x08
#define    P14_PUSHPULL_MODE         P1M1&=0xEF;P1M2|=0x10
#define    P15_PUSHPULL_MODE         P1M1&=0xDF;P1M2|=0x20
#define    P16_PUSHPULL_MODE         P1M1&=0xBF;P1M2|=0x40
#define    P17_PUSHPULL_MODE         P1M1&=0x7F;P1M2|=0x80
#define    P30_PUSHPULL_MODE         P3M1&=0xFE;P3M2|=0x01
#define    ALL_GPIO_PUSHPULL_MODE    P0M1=0;P0M2=0xFF;P1M1=0;P1M2=0xFF;P3M1=0;P3M2=0xFF
//------------------- Define Port as Input Only mode -------------------
#define    P00_INPUT_MODE            P0M1|=0x01;P0M2&=0xFE
#define    P01_INPUT_MODE            P0M1|=0x02;P0M2&=0xFD
#define    P02_INPUT_MODE            P0M1|=0x04;P0M2&=0xFB
#define    P03_INPUT_MODE            P0M1|=0x08;P0M2&=0xF7
#define    P04_INPUT_MODE            P0M1|=0x10;P0M2&=0xEF
#define    P05_INPUT_MODE            P0M1|=0x20;P0M2&=0xDF
#define    P06_INPUT_MODE            P0M1|=0x40;P0M2&=0xBF
#define    P07_INPUT_MODE            P0M1|=0x80;P0M2&=0x7F
#define    P10_INPUT_MODE            P1M1|=0x01;P1M2&=0xFE
#define    P11_INPUT_MODE            P1M1|=0x02;P1M2&=0xFD
#define    P12_INPUT_MODE            P1M1|=0x04;P1M2&=0xFB
#define    P13_INPUT_MODE            P1M1|=0x08;P1M2&=0xF7
#define    P14_INPUT_MODE            P1M1|=0x10;P1M2&=0xEF
#define    P15_INPUT_MODE            P1M1|=0x20;P1M2&=0xDF
#define    P16_INPUT_MODE            P1M1|=0x40;P1M2&=0xBF
#define    P17_INPUT_MODE            P1M1|=0x80;P1M2&=0x7F
#define    P30_INPUT_MODE            P3M1|=0x01;P3M2&=0xFE
#define    ALL_GPIO_INPUT_MODE       P0M1=0xFF;P0M2=0;P1M1=0xFF;P1M2=0;P3M1=0xFF;P3M2=0
//-------------------Define Port as Open Drain mode -------------------
#define    P00_OPENDRAIN_MODE        P0M1|=0x01;P0M2|=0x01
#define    P01_OPENDRAIN_MODE        P0M1|=0x02;P0M2|=0x02
#define    P02_OPENDRAIN_MODE        P0M1|=0x04;P0M2|=0x04
#define    P03_OPENDRAIN_MODE        P0M1|=0x08;P0M2|=0x08
#define    P04_OPENDRAIN_MODE        P0M1|=0x10;P0M2|=0x10
#define    P05_OPENDRAIN_MODE        P0M1|=0x20;P0M2|=0x20
#define    P06_OPENDRAIN_MODE        P0M1|=0x40;P0M2|=0x40
#define    P07_OPENDRAIN_MODE        P0M1|=0x80;P0M2|=0x80
#define    P10_OPENDRAIN_MODE        P1M1|=0x01;P1M2|=0x01
#define    P11_OPENDRAIN_MODE        P1M1|=0x02;P1M2|=0x02
#define    P12_OPENDRAIN_MODE        P1M1|=0x04;P1M2|=0x04
#define    P13_OPENDRAIN_MODE        P1M1|=0x08;P1M2|=0x08
#define    P14_OPENDRAIN_MODE        P1M1|=0x10;P1M2|=0x10
#define    P15_OPENDRAIN_MODE        P1M1|=0x20;P1M2|=0x20
#define    P16_OPENDRAIN_MODE        P1M1|=0x40;P1M2|=0x40
#define    P17_OPENDRAIN_MODE        P1M1|=0x80;P1M2|=0x80
#define    P30_OPENDRAIN_MODE        P3M1|=0x01;P3M2|=0x01
#define    ALL_GPIO_OPENDRAIN_MODE   P0M1=0xFF;P0M2=0xFF;P1M1=0xFF;P1M2=0xFF;P3M1=0xFF;P3M2=0xFF

void HAL_GPIO_CONFIG_PIN(uint8_t pin, uint8_t mode, uint8_t default_state);

#endif
