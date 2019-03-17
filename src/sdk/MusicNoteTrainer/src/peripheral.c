
/******************************************************************************
*
* Copyright (C) 2002 - 2018 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/
/*****************************************************************************/
/**
* Adapted from:
* https://github.com/Xilinx/embeddedsw/blob/master/XilinxProcessorIPLib/drivers/tmrctr/examples/xtmrctr_intr_example.c
******************************************************************************/

/***************************** Include Files *********************************/
#include "peripheral.h"
#include "xparameters.h"
#include "xil_exception.h"

#include <stdio.h>


/************************** Constant Definitions *****************************/
/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are only defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define TMRCTR_DEVICE_ID		XPAR_TMRCTR_0_DEVICE_ID
#define TMRCTR_INTERRUPT_ID		XPAR_INTC_0_TMRCTR_0_VEC_ID

#define KBDGPIO_DEVICE_ID		XPAR_GPIO_0_DEVICE_ID
#define KBDGPIO_INTERRUPT_ID	XPAR_INTC_0_GPIO_0_VEC_ID

#define TONEGPIO_DEVICE_ID		XPAR_GPIO_1_DEVICE_ID

#define SPRITEGPIO_DEVICE_ID	XPAR_GPIO_2_DEVICE_ID

#define INTC_DEVICE_ID			XPAR_INTC_0_DEVICE_ID


/*
 * The following constant determines which timer counter of the device that is
 * used for this example, there are currently 2 timer counters in a device
 * and this example uses the first one, 0, the timer numbers are 0 based
 */
#define TIMER_CNTR_0	 0


/*
 * The following constant is used to set the reset value of the timer counter,
 * making this number larger reduces the amount of time this example consumes
 * because it is the value the timer counter is loaded with when it is started
 */
// 32 bit max value minus 1 second
#define RESET_VALUE	(0xFFFFFFFF - (XPAR_AXI_TIMER_0_CLOCK_FREQ_HZ))


/************************** Variable Definitions *****************************/
XIntc InterruptController;  /* The instance of the Interrupt Controller */

XTmrCtr TimerCounterInst;   /* The instance of the Timer Counter */
/*
 * The following variables are shared between non-interrupt processing and
 * interrupt processing such that they must be global.
 */
volatile int TimerExpired;


/*****************************************************************************/
/**
* This function is the main function of the Tmrctr example using Interrupts.
*
* @param	None.
*
* @return	XST_SUCCESS to indicate success, else XST_FAILURE to indicate a
*		Failure.
*
* @note		None.
*
******************************************************************************/
int gpioSetup(void (*timerCallback), void (*kbdCallback))
{

	int Status;

	timerCallbackFunc 	= timerCallback;
	kbdCallbackFunc		= kbdCallback;

	/*
	 * Initialize the timer counter so that it's ready to use,
	 * specify the device ID that is generated in xparameters.h
	 */
	Status = XTmrCtr_Initialize(&TimerCounterInst, TMRCTR_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to ensure that the hardware was built
	 * correctly, use the 1st timer in the device (0)
	 */
	Status = XTmrCtr_SelfTest(&TimerCounterInst, TIMER_CNTR_0);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = XGpio_Initialize(&toneGpio, TONEGPIO_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XGpio_SetDataDirection(&toneGpio, 1, 0xF);  // tone
	XGpio_SetDataDirection(&toneGpio, 2, 0x1);  // enable

	Status = XGpio_Initialize(&kbdGpio, KBDGPIO_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XGpio_SetDataDirection(&kbdGpio, 1, 0x1);  // key pressed
	XGpio_SetDataDirection(&kbdGpio, 2, 0xF);  // key data

	Status = XGpio_Initialize(&spriteGpio, SPRITEGPIO_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XGpio_SetDataDirection(&spriteGpio, 1, 0x1F);  // note data

	/*
	 * Initialize the interrupt controller driver so that
	 * it's ready to use, specify the device ID that is generated in
	 * xparameters.h
	 */
	Status = XIntc_Initialize(&InterruptController, INTC_DEVICE_ID);
	if (Status != XST_SUCCESS)
		return XST_FAILURE;
	/*
	 * Connect a device driver handler that will be called when an interrupt
	 * for the device occurs, the device driver handler performs the
	 * specific interrupt processing for the device
	 */
	Status = XIntc_Connect(&InterruptController, TMRCTR_INTERRUPT_ID,
				(XInterruptHandler)XTmrCtr_InterruptHandler,
				(void *)&TimerCounterInst);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = XIntc_Connect(&InterruptController, KBDGPIO_INTERRUPT_ID,
				(XInterruptHandler)KbdInterruptHandler,
				(void *)&kbdGpio);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/*
	 * Start the interrupt controller such that interrupts are enabled for
	 * all devices that cause interrupts, specific real mode so that
	 * the timer counter can cause interrupts thru the interrupt controller.
	 */
	Status = XIntc_Start(&InterruptController, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Enable the interrupt for the timer counter
	 */
	XIntc_Enable(&InterruptController, TMRCTR_INTERRUPT_ID);
	XIntc_Enable(&InterruptController, KBDGPIO_INTERRUPT_ID);

	XGpio_InterruptEnable(&kbdGpio, 1);  // interrupt for `keyPressed` channel
	XGpio_InterruptGlobalEnable(&kbdGpio);


	/*
	 * Initialize the exception table.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
					(Xil_ExceptionHandler)
					XIntc_InterruptHandler,
					&InterruptController);

	/*
	 * Enable non-critical exceptions.
	 */
	Xil_ExceptionEnable();

	/*
	 * Setup the handler for the timer counter that will be called from the
	 * interrupt context when the timer expires, specify a pointer to the
	 * timer counter driver instance as the callback reference so the
	 * handler is able to access the instance data
	 */
	XTmrCtr_SetHandler(&TimerCounterInst, TimerCounterHandler,
					   &TimerCounterInst);

	/*
	 * Enable the interrupt of the timer counter so interrupts will occur
	 * and use auto reload mode such that the timer counter will reload
	 * itself automatically and continue repeatedly, without this option
	 * it would expire once only
	 */
	XTmrCtr_SetOptions(&TimerCounterInst, TIMER_CNTR_0,
				XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);

	/*
	 * Set a reset value for the timer counter such that it will expire
	 * eariler than letting it roll over from 0, the reset value is loaded
	 * into the timer counter when it is started
	 */
	XTmrCtr_SetResetValue(&TimerCounterInst, TIMER_CNTR_0, RESET_VALUE);

	/*
	 * Start the timer counter such that it's incrementing by default,
	 * then wait for it to timeout a number of times
	 */
	XTmrCtr_Start(&TimerCounterInst, TIMER_CNTR_0);

	return Status;

}

/*****************************************************************************/
/**
* This function is the handler which performs processing for the timer counter.
* It is called from an interrupt context such that the amount of processing
* performed should be minimized.  It is called when the timer counter expires
* if interrupts are enabled.
*
* This handler provides an example of how to handle timer counter interrupts
* but is application specific.
*
* @param	CallBackRef is a pointer to the callback function
* @param	TmrCtrNumber is the number of the timer to which this
*		handler is associated with.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
void TimerCounterHandler(void *CallBackRef, u8 TmrCtrNumber)
{
	(*timerCallbackFunc)();
}

void KbdInterruptHandler(void *CallbackRef)
{
	XGpio *gpio		= (XGpio*)(CallbackRef);
	u8 data			= 0;

	data = XGpio_DiscreteRead(gpio, 2);

	/* Clear the Interrupt */
	XGpio_InterruptClear(gpio, 1);

	(*kbdCallbackFunc)(data);

}


/******************************************************************************/
/**
*
* This function disables the interrupts for the Timer.
*
* @param	IntcInstancePtr is a reference to the Interrupt Controller
*		driver Instance.
* @param	IntrId is XPAR_<INTC_instance>_<Timer_instance>_VEC_ID
*		value from xparameters.h.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
void TmrCtrDisableIntr(XIntc *IntcInstancePtr, u16 IntrId)
{
	/*
	 * Disable the interrupt for the timer counter
	 */
	XIntc_Disable(IntcInstancePtr, IntrId);
}

