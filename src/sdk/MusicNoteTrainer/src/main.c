#include "peripheral.h"
#include "xgpio.h"
#include <stdio.h>
#include <math.h>
#include <stdint.h>

//XGpio gpio;

void timerCallback()
{
	xil_printf("timer tick!\r\n");
//	unsigned char sample = (AMPLITUDE * sin(angle))+AMPLITUDE;
//	xil_printf("%u\r\n", sample);
//	XGpio_DiscreteWrite(&gpio, 1, sample);
//	XGpio_DiscreteWrite(&gpio, 1, direction*255);
//	direction^=1;
//	angle += (2 * M_PI * REQ_FREQ) / FREQ;
}

void keyboardCallback(uint8_t data)
{
	xil_printf("keyboard pressed: %d\r\n", data);
}

int main(void)
{
	xil_printf("starting MusicNoteTrainer\r\n");

	/* Initialize GPIO & set up interrupts */
	if (XST_SUCCESS != gpioSetup(&timerCallback, &keyboardCallback))
		xil_printf("gpioSetup failed.\r\n");

//	XGpio_DiscreteWrite(&gpio, 1, 0x7);
//	XGpio_DiscreteWrite(&gpio, 2, 0x1);

	for(;;);
}
