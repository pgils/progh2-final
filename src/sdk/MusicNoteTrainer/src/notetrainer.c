#include "notetrainer.h"
#include "peripheral.h"
#include "outfunctions.h"
#include <stdio.h>
#include <math.h>
#include <stdlib.h>

void timerCallback()
{
	switch (gameState)
	{
	case NEWROUND:
		enableTone(0);
		gameState	= AWAITING_INPUT;
		break;
	case FEEDBACKROUND:
		newRound();
		break;
	default:
		break;
	}
}

void keyboardCallback(uint8_t data)
{
	xil_printf("keyboard pressed: %d: %c\r\n", data, data);
	switch (gameState)
	{
	case INIT:
		// if 'start' was pressed
		if ('\r' == data)
			newRound();
		break;
	case AWAITING_INPUT:
		// create and set the color mask of the note
		setNoteData(currentNote, currentNoteLength, (notes[currentNote] == data)+1);
		gameState	= FEEDBACKROUND;
		startTimer(1000);
		break;
	default:
		break;
	}
}

int newRound()
{
	// pick a random note and length (open/closed note)
	currentNote			= rand() % (sizeof(notes)/sizeof(u8));
	currentNoteLength	= rand() % 2;
	xil_printf("Current note: %c\r\n", notes[currentNote]);
	setTone(currentNote);
	// set note sprite data, random full of half length note.
	setNoteData(currentNote, currentNoteLength, 0x0);
	enableTone(1);
	startTimer(3000);
	gameState	= NEWROUND;

	return 0;
}

int main(void)
{
	xil_printf("starting MusicNoteTrainer - dev ...");

	srand(0);  // seed random

	/* Initialize GPIO & set up interrupts */
	if (XST_SUCCESS != gpioSetup(&timerCallback, &keyboardCallback))
		xil_printf("\r\ngpioSetup failed.\r\n");
	xil_printf("Done\r\n");

	gameState	= INIT;

	xil_printf("Press <Enter> to start the game.\r\n");

	for(;;);
}
