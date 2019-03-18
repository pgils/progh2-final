/*
 * peripheral.h
 *
 *  Created on: Mar 14, 2019
 *      Author: pelle
 */

#ifndef SRC_PERIPHERAL_H_
#define SRC_PERIPHERAL_H_

#include "xintc.h"
#include "xtmrctr.h"
#include "xgpio.h"


static void TimerCounterHandler(void *CallBackRef, u8 TmrCtrNumber);

static void KbdInterruptHandler(void *CallbackRef);

static void TmrCtrDisableIntr(XIntc *IntcInstancePtr, u16 IntrId);

XGpio	kbdGpio;
XGpio	toneGpio;
XGpio	spriteGpio;
void	(*timerCallbackFunc)();
void	(*kbdCallbackFunc)(u8 data);
int 	gpioSetup(void (*timerCallback), void (*kbdCallback));
int		startTimer(u16 timeout);

#endif /* SRC_PERIPHERAL_H_ */
