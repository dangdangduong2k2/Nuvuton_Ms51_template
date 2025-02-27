/* main.c */
#include "main.h"

void main(void)
{
	HAL_GPIO_CONFIG_PIN(GPIO_PIN_15, PUSH_PULL_MODE, GPIO_PIN_SET);

  
	while (1) {
		/* your code here */
        P15 = 0;
        Delay_Ms(50);
        P15 = 1;
        Delay_Ms(50);
	}
}