/* gpio.h */
#ifndef GPIO_H_
#define GPIO_H_

#ifdef __C51__
#include "myIntType.h"
#else
#include <stdint.h>
#include "ms51.h"
#endif

void GPIO_Init(void);

#endif
