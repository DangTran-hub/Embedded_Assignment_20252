/**
 * @file msp432p401r.h
 * @brief Minimal stub header for MSP432P401R (ARM Cortex-M4F)
 *
 * This is a minimal stub for cross-compilation purposes.
 * The full header is bundled with the official MSP432 SDK
 * (SimpleLink MSP432 SDK from Texas Instruments).
 *
 * MSP432P401R key specs:
 *   - Core: ARM Cortex-M4F @ 48 MHz
 *   - Flash: 256 KB
 *   - SRAM: 64 KB
 *   - Architecture: ARMv7E-M (Thumb-2, hardware FPU)
 */

#ifndef __MSP432P401R_H__
#define __MSP432P401R_H__

#include <stdint.h>

/* -----------------------------------------------------------------------
 * Core peripheral base addresses (Cortex-M4 standard)
 * ----------------------------------------------------------------------- */
#define SCS_BASE (0xE000E000UL)
#define SYSTICK_BASE (SCS_BASE + 0x0010UL)
#define NVIC_BASE (SCS_BASE + 0x0100UL)
#define SCB_BASE (SCS_BASE + 0x0D00UL)

/* -----------------------------------------------------------------------
 * Device-specific peripheral base addresses
 * ----------------------------------------------------------------------- */
#define PERIPH_BASE (0x40000000UL)

/* GPIO Port A */
#define GPIOA_BASE (PERIPH_BASE + 0x04C00UL)

/* UART (eUSCI_A0) */
#define EUSCI_A0_BASE (PERIPH_BASE + 0x04000UL)

/* -----------------------------------------------------------------------
 * Convenience: volatile register access macros
 * ----------------------------------------------------------------------- */
#define REG32(addr) (*(volatile uint32_t *)(addr))
#define REG16(addr) (*(volatile uint16_t *)(addr))
#define REG8(addr) (*(volatile uint8_t *)(addr))

#endif /* __MSP432P401R_H__ */
