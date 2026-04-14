/******************************************************************************
 *
 *  Copyright (C) 2012 - 2016 Texas Instruments Incorporated - http://www.ti.com/
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions
 *  are met:
 *
 *   Redistributions of source code must retain the above copyright
 *   notice, this list of conditions and the following disclaimer.
 *
 *   Redistributions in binary form must reproduce the above copyright
 *   notice, this list of conditions and the following disclaimer in the
 *   documentation and/or other materials provided with the
 *   distribution.
 *
 *   Neither the name of Texas Instruments Incorporated nor the names of
 *   its contributors may be used to endorse or promote products derived
 *   from this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 *  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 *  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 *  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 *  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 *  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 *  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 *  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 *  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 *  MSP432P401R Interrupt Vector Table
 *
 *****************************************************************************/

#include <stdint.h>

/* Forward declaration of the default fault handlers. */
extern void Reset_Handler(void);
extern void NMI_Handler(void);
extern void HardFault_Handler(void);
extern void MemManage_Handler(void);
extern void BusFault_Handler(void);
extern void UsageFault_Handler(void);
extern void SVC_Handler(void);
extern void DebugMon_Handler(void);
extern void PendSV_Handler(void);

/* device specific interrupt handler */
extern void SysTick_Handler(void);
extern void PSS_IRQHandler(void);
extern void CS_IRQHandler(void);
extern void PCM_IRQHandler(void);
extern void WDT_A_IRQHandler(void);
extern void FPU_IRQHandler(void);
extern void FLCTL_IRQHandler(void);
extern void COMP_E0_IRQHandler(void);
extern void COMP_E1_IRQHandler(void);
extern void TA0_0_IRQHandler(void);
extern void TA0_N_IRQHandler(void);
extern void TA1_0_IRQHandler(void);
extern void TA1_N_IRQHandler(void);
extern void TA2_0_IRQHandler(void);
extern void TA2_N_IRQHandler(void);
extern void TA3_0_IRQHandler(void);
extern void TA3_N_IRQHandler(void);
extern void EUSCIA0_IRQHandler(void);
extern void EUSCIA1_IRQHandler(void);
extern void EUSCIA2_IRQHandler(void);
extern void EUSCIA3_IRQHandler(void);
extern void EUSCIB0_IRQHandler(void);
extern void EUSCIB1_IRQHandler(void);
extern void EUSCIB2_IRQHandler(void);
extern void EUSCIB3_IRQHandler(void);
extern void ADC14_IRQHandler(void);
extern void T32_INT1_IRQHandler(void);
extern void T32_INT2_IRQHandler(void);
extern void T32_INTC_IRQHandler(void);
extern void AES256_IRQHandler(void);
extern void RTC_C_IRQHandler(void);
extern void DMA_ERR_IRQHandler(void);
extern void DMA_INT3_IRQHandler(void);
extern void DMA_INT2_IRQHandler(void);
extern void DMA_INT1_IRQHandler(void);
extern void DMA_INT0_IRQHandler(void);
extern void PORT1_IRQHandler(void);
extern void PORT2_IRQHandler(void);
extern void PORT3_IRQHandler(void);
extern void PORT4_IRQHandler(void);
extern void PORT5_IRQHandler(void);
extern void PORT6_IRQHandler(void);

/* System Initialization Function */
void SystemInit(void)
{
    /* Add system initialization code here if needed */
}
