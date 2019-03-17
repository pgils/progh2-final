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

int TmrCtrIntrExample(XIntc *IntcInstancePtr,
			XTmrCtr *InstancePtr,
			u16 DeviceId,
			u16 IntrId,
			u8 TmrCtrNumber);

static int TmrCtrSetupIntrSystem(XIntc *IntcInstancePtr,
				XTmrCtr *InstancePtr,
				u16 DeviceId,
				u16 IntrId,
				u8 TmrCtrNumber);

static void TimerCounterHandler(void *CallBackRef, u8 TmrCtrNumber);

static void TmrCtrDisableIntr(XIntc *IntcInstancePtr, u16 IntrId);

void	(*timerCallbackFunc)();
int 	timerSetup(void (*timerCallback));

#endif /* SRC_PERIPHERAL_H_ */