#include "peripheral.h"
#include "xgpio.h"
#include <stdio.h>
#include <math.h>
#include <stdint.h>

#define REQ_FREQ 300
#define FREQ 8000
#define AMPLITUDE 0x7F

XGpio gpio;
double angle;

char direction;

void timerCallback()
{
//	xil_printf("timer tick!");
//	unsigned char sample = (AMPLITUDE * sin(angle))+AMPLITUDE;
//	xil_printf("%u\r\n", sample);
//	XGpio_DiscreteWrite(&gpio, 1, sample);
//	XGpio_DiscreteWrite(&gpio, 1, direction*255);
//	direction^=1;
//	angle += (2 * M_PI * REQ_FREQ) / FREQ;
}

int main(void)
{
	timerSetup(&timerCallback);

	XGpio_Initialize(&gpio, 1);
	XGpio_SetDataDirection(&gpio, 1, 0x00000000);
	XGpio_DiscreteWrite(&gpio, 1, 0);

	angle = 0.0;

	direction = 1;

	for(;;);
}