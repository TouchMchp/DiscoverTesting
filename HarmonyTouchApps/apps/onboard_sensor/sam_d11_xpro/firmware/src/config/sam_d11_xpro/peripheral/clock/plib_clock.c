/*******************************************************************************
  CLOCK PLIB

  Company:
    Microchip Technology Inc.

  File Name:
    plib_clock.c

  Summary:
    CLOCK PLIB Implementation File.

  Description:
    None

*******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
* Copyright (C) 2019 Microchip Technology Inc. and its subsidiaries.
*
* Subject to your compliance with these terms, you may use Microchip software
* and any derivatives exclusively with Microchip products. It is your
* responsibility to comply with third party license terms applicable to your
* use of third party software (including open source software) that may
* accompany Microchip software.
*
* THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
* EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
* WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
* PARTICULAR PURPOSE.
*
* IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
* INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
* WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
* BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
* FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
* ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
* THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
*******************************************************************************/
// DOM-IGNORE-END

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include "plib_clock.h"
#include "device.h"
#include "interrupts.h"

// *****************************************************************************
// *****************************************************************************
// Section: CLOCK Interface Routines
// *****************************************************************************
// *****************************************************************************

static void SYSCTRL_Initialize( void )
{
    /* Configure 8MHz Oscillator */
    SYSCTRL_REGS->SYSCTRL_OSC8M = (SYSCTRL_REGS->SYSCTRL_OSC8M & (SYSCTRL_OSC8M_CALIB_Msk | SYSCTRL_OSC8M_FRANGE_Msk)) | SYSCTRL_OSC8M_ENABLE_Msk | SYSCTRL_OSC8M_PRESC(0x0U) ;
    while((SYSCTRL_REGS->SYSCTRL_PCLKSR & SYSCTRL_PCLKSR_OSC8MRDY_Msk) != SYSCTRL_PCLKSR_OSC8MRDY_Msk)
    {
        /* Waiting for the OSC8M Ready state */
    }

    /****************** OSC32K Initialization  ******************************/
    uint32_t calibValue = (uint32_t)(((*(uint64_t*)0x806020U) >> 38U ) & 0x7fU);

    /* Configure 32K RC oscillator */
    SYSCTRL_REGS->SYSCTRL_OSC32K = SYSCTRL_OSC32K_CALIB(calibValue) | SYSCTRL_OSC32K_STARTUP(0U) | SYSCTRL_OSC32K_ENABLE_Msk | SYSCTRL_OSC32K_EN32K_Msk ;
    while(!((SYSCTRL_REGS->SYSCTRL_PCLKSR & SYSCTRL_PCLKSR_OSC32KRDY_Msk) == SYSCTRL_PCLKSR_OSC32KRDY_Msk))
    {
        /* Waiting for the OSC32K Ready state */
    }

}


static void DFLL_Initialize( void )
{
    /****************** DFLL Initialization  *********************************/

    SYSCTRL_REGS->SYSCTRL_DFLLCTRL &= (uint16_t)(~SYSCTRL_DFLLCTRL_ONDEMAND_Msk);

    while((SYSCTRL_REGS->SYSCTRL_PCLKSR & SYSCTRL_PCLKSR_DFLLRDY_Msk) != SYSCTRL_PCLKSR_DFLLRDY_Msk)
    {
        /* Waiting for the Ready state */
    }

    /* Load Calibration Value */
    uint8_t calibCoarse = (uint8_t)(((*((uint32_t*)0x00806020U + 1U)) >> 26U ) & 0x3fU);
    calibCoarse = (((calibCoarse) == 0x3FU) ? 0x1FU : (calibCoarse));

    SYSCTRL_REGS->SYSCTRL_DFLLVAL = SYSCTRL_DFLLVAL_COARSE((uint32_t)calibCoarse) | SYSCTRL_DFLLVAL_FINE((uint32_t)512U);

    while((SYSCTRL_REGS->SYSCTRL_PCLKSR & SYSCTRL_PCLKSR_DFLLRDY_Msk) != SYSCTRL_PCLKSR_DFLLRDY_Msk)
    {
        /* Waiting for the Ready state */
    }

    /* Configure DFLL */
    SYSCTRL_REGS->SYSCTRL_DFLLCTRL = SYSCTRL_DFLLCTRL_ENABLE_Msk ;

    while((SYSCTRL_REGS->SYSCTRL_PCLKSR & SYSCTRL_PCLKSR_DFLLRDY_Msk) != SYSCTRL_PCLKSR_DFLLRDY_Msk)
    {
        /* Waiting for DFLL to be ready */
    }
    
}


static void GCLK0_Initialize( void )
{

    GCLK_REGS->GCLK_GENCTRL = GCLK_GENCTRL_SRC(7U) | GCLK_GENCTRL_GENEN_Msk | GCLK_GENCTRL_ID(0U);

    while((GCLK_REGS->GCLK_STATUS & GCLK_STATUS_SYNCBUSY_Msk) == GCLK_STATUS_SYNCBUSY_Msk)
    {
        /* wait for the Generator 0 synchronization */
    }
}


static void GCLK1_Initialize( void )
{
    GCLK_REGS->GCLK_GENCTRL = GCLK_GENCTRL_SRC(4U) | GCLK_GENCTRL_GENEN_Msk | GCLK_GENCTRL_ID(1U);

    while((GCLK_REGS->GCLK_STATUS & GCLK_STATUS_SYNCBUSY_Msk) == GCLK_STATUS_SYNCBUSY_Msk)
    {
        /* wait for the Generator 1 synchronization */
    }
}


static void GCLK2_Initialize( void )
{
    GCLK_REGS->GCLK_GENCTRL = GCLK_GENCTRL_SRC(6U) | GCLK_GENCTRL_GENEN_Msk | GCLK_GENCTRL_ID(2U);

    while((GCLK_REGS->GCLK_STATUS & GCLK_STATUS_SYNCBUSY_Msk) == GCLK_STATUS_SYNCBUSY_Msk)
    {
        /* wait for the Generator 2 synchronization */
    }
}


static void GCLK3_Initialize( void )
{
    GCLK_REGS->GCLK_GENCTRL = GCLK_GENCTRL_SRC(4U) | GCLK_GENCTRL_GENEN_Msk | GCLK_GENCTRL_ID(3U);

    GCLK_REGS->GCLK_GENDIV = GCLK_GENDIV_DIV(32U) | GCLK_GENDIV_ID(3U);

    while((GCLK_REGS->GCLK_STATUS & GCLK_STATUS_SYNCBUSY_Msk) == GCLK_STATUS_SYNCBUSY_Msk)
    {
        /* wait for the Generator 3 synchronization */
    }
}


static void GCLK4_Initialize( void )
{
    GCLK_REGS->GCLK_GENCTRL = GCLK_GENCTRL_SRC(6U) | GCLK_GENCTRL_GENEN_Msk | GCLK_GENCTRL_ID(4U);

    GCLK_REGS->GCLK_GENDIV = GCLK_GENDIV_DIV(2U) | GCLK_GENDIV_ID(4U);

    while((GCLK_REGS->GCLK_STATUS & GCLK_STATUS_SYNCBUSY_Msk) == GCLK_STATUS_SYNCBUSY_Msk)
    {
        /* wait for the Generator 4 synchronization */
    }
}


void CLOCK_Initialize( void )
{
    /* Function to Initialize the Oscillators */
    SYSCTRL_Initialize();

    GCLK3_Initialize();
    GCLK4_Initialize();
    DFLL_Initialize();
    GCLK1_Initialize();
    GCLK2_Initialize();
    GCLK0_Initialize();


    /* Selection of the Generator and write Lock for RTC */
    GCLK_REGS->GCLK_CLKCTRL = GCLK_CLKCTRL_ID(4U) | GCLK_CLKCTRL_GEN(0x3U)  | GCLK_CLKCTRL_CLKEN_Msk;

    /* Selection of the Generator and write Lock for SERCOM0_SLOW SERCOM1_SLOW SERCOM2_SLOW */
    GCLK_REGS->GCLK_CLKCTRL = GCLK_CLKCTRL_ID(13U) | GCLK_CLKCTRL_GEN(0x1U)  | GCLK_CLKCTRL_CLKEN_Msk;

    /* Selection of the Generator and write Lock for SERCOM0_CORE */
    GCLK_REGS->GCLK_CLKCTRL = GCLK_CLKCTRL_ID(14U) | GCLK_CLKCTRL_GEN(0x2U)  | GCLK_CLKCTRL_CLKEN_Msk;

    /* Selection of the Generator and write Lock for PTC */
    GCLK_REGS->GCLK_CLKCTRL = GCLK_CLKCTRL_ID(23U) | GCLK_CLKCTRL_GEN(0x4U)  | GCLK_CLKCTRL_CLKEN_Msk;


    /* Configure the APBC Bridge Clocks */
    PM_REGS->PM_APBCMASK = 0x904U;


}