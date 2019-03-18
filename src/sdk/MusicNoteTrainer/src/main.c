#include "peripheral.h"
#include "xgpio.h"
#include <stdio.h>
#include <math.h>
#include <stdint.h>

//XGpio gpio;
u8 toneIndex;

void timerCallback()
{
	xil_printf("timer tick!\r\n");
	toneIndex++;
	if (toneIndex > 7)
		toneIndex = 0;
	u8 mask = (((toneIndex+1)%2)<<5)|((toneIndex%3)<<3)|toneIndex;
	XGpio_DiscreteWrite(&spriteGpio, 1, mask);
	startTimer(2000);
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

	toneIndex = 0x0;
	XGpio_DiscreteWrite(&spriteGpio, 1, toneIndex);

	startTimer(2000);

	for(;;);
}
