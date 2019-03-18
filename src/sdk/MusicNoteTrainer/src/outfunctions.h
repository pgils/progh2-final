/*
 * outfunctions.h
 *
 *  Created on: Mar 18, 2019
 *      Author: pelle
 */

#ifndef SRC_OUTFUNCTIONS_H_
#define SRC_OUTFUNCTIONS_H_

#include "xgpio.h"

enum NoteColor {
	NOTE_COL_BLACK 	= 0x0,
	NOTE_COL_RED	= 0x1,
	NOTE_COL_GREEN 	= 0x2
};

enum NoteLength {
	NOTE_LEN_FULL	= 0x0,
	NOTE_LEN_HALF	= 0x1
};

extern	XGpio	toneGpio;
extern	XGpio	spriteGpio;

int		setNoteData(u8 tone, enum NoteLength length, enum NoteColor color);
int		setTone(u8 tone);
int		enableTone(u8 enable);

#endif /* SRC_OUTFUNCTIONS_H_ */
