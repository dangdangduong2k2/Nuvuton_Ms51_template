/* gpio.c */
#include "gpio.h"

/* GPIO Init */
void HAL_GPIO_CONFIG_PIN(uint8_t pin, uint8_t mode, uint8_t default_state)
{
	switch (pin)
	{
		case 0:
			switch (mode)
			{
				case QUASI_MODE:
					P00_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P00_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P00_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P00_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P00 = default_state;
			break;
		case 1:
			switch (mode)
			{
				case QUASI_MODE:
					P01_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P01_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P01_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P01_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P01 = default_state;
			break;
		case 2:
			switch (mode)
			{
				case QUASI_MODE:
					P02_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P02_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P02_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P02_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P02 = default_state;
			break;
		case 3:
			switch (mode)
			{
				case QUASI_MODE:
					P03_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P03_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P03_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P03_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P03 = default_state;
			break;
		case 4:
			switch (mode)
			{
				case QUASI_MODE:
					P04_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P04_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P04_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P04_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P04 = default_state;
			break;
		case 5:
			switch (mode)
			{
				case QUASI_MODE:
					P05_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P05_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P05_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P05_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P05 = default_state;
			break;
		case 6:
			switch (mode)
			{
				case QUASI_MODE:
					P06_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P06_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P06_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P06_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P06 = default_state;
			break;
		case 7:
			switch (mode)
			{
				case QUASI_MODE:
					P07_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P07_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P07_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P07_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P07 = default_state;
			break;
		case 10:
			switch (mode)
			{
				case QUASI_MODE:
					P10_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P10_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P10_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P10_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P10 = default_state;
			break;
		case 11:
			switch (mode)
			{
				case QUASI_MODE:
					P11_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P11_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P11_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P11_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P11 = default_state;
			break;
		case 12:
			switch (mode)
			{
				case QUASI_MODE:
					P12_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P12_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P12_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P12_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P12 = default_state;
			break;
		case 13:
			switch (mode)
			{
				case QUASI_MODE:
					P13_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P13_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P13_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P13_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P13 = default_state;
			break;
		case 14:
			switch (mode)
			{
				case QUASI_MODE:
					P14_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P14_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P14_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P14_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P14 = default_state;
			break;
		case 15:
			switch (mode)
			{
				case QUASI_MODE:
					P15_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P15_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P15_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P15_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P15 = default_state;
			break;
		case 16:
			switch (mode)
			{
				case QUASI_MODE:
					P16_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P16_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P16_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P16_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P16 = default_state;
			break;
		case 17:
			switch (mode)
			{
				case QUASI_MODE:
					P17_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P17_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P17_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P17_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P17 = default_state;
			break;
		case 30:
			switch (mode)
			{
				case QUASI_MODE:
					P30_QUASI_MODE;
					break;
				case PUSH_PULL_MODE:
					P30_PUSHPULL_MODE;
					break;
				case INPUT_ONLY_MODE:
					P30_INPUT_MODE;
					break;
				case OPEN_DRAIN_MODE:
					P30_OPENDRAIN_MODE;
					break;
				default:
					break;
			}
			P30 = default_state;
			break;
		default:
			break;
	}
}

