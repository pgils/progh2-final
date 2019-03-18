/*
 * outfunctions.c
 *
 *  Created on: Mar 18, 2019
 *      Author: pelle
 */
#include "outfunctions.h"

int setNoteData(u8 tone, enum NoteLength length, enum NoteColor color)
{
	u8 mask = ((1<<6)|(length<<5)|(color<<3)|tone);
	XGpio_DiscreteWrite(&spriteGpio, 1, mask);

	return 0;
}

int	setTone(u8 tone)
{
	XGpio_DiscreteWrite(&toneGpio, 1, tone);

	return 0;
}

int	enableTone(u8 enable)
{
	XGpio_DiscreteWrite(&toneGpio, 2, enable);

	return 0;
}
