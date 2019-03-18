/*
 * notetrainer.h
 *
 *  Created on: Mar 18, 2019
 *      Author: pelle
 */
#include "xil_types.h"

#ifndef SRC_NOTETRAINER_H_
#define SRC_NOTETRAINER_H_

enum GameState {
	INIT,
	NEWROUND,
	AWAITING_INPUT,
	FEEDBACKROUND
} gameState;

const u8 notes[8] = { 'F', 'E', 'D', 'C', 'B', 'A', 'G', 'F' };
u8 currentNote;
u8 currentNoteLength;

int newRound();

#endif /* SRC_NOTETRAINER_H_ */
