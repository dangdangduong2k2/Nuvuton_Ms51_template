/* main.c */
#include "main.h"

void main(void)
{
	GPIO_Init();
    Delay_Init();
	while (1) {
		/* your code here */
        P15 = 0;
        Delay_Ms(1000);
        P15 = 1;
        Delay_Ms(1000);
	}
}