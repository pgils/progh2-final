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
	XGpio_DiscreteWrite(&spriteGpio, 1, toneIndex);

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

	toneIndex = 0x2;
	XGpio_DiscreteWrite(&spriteGpio, 1, toneIndex);

	for(;;);
}
