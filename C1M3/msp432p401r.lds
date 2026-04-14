/******************************************************************************
 * Copyright (C) 2017 by Alex Fosdick - University of Colorado
 *
 * Redistribution, modification or use of this software in source or binary
 * forms is permitted as long as the files maintain this copyright. Users are
 * permitted to modify this and use it to learn about the field of embedded
 * software. Alex Fosdick and the University of Colorado are not liable for any
 * misuse of this material.
 *
 *****************************************************************************/

/**
 * Linker script for the MSP432P401R microcontroller.
 *
 * Memory Map:
 *   MAIN_FLASH : 256 KB at 0x00000000 (executable code)
 *   SRAM       :  64 KB at 0x20000000 (read/write data)
 */

MEMORY
{
    MAIN_FLASH (RX)  : ORIGIN = 0x00000000, LENGTH = 0x00040000
    INFO_FLASH (RX)  : ORIGIN = 0x00200000, LENGTH = 0x00004000
    SRAM_CODE  (RWX) : ORIGIN = 0x01000000, LENGTH = 0x00010000
    SRAM       (RWX) : ORIGIN = 0x20000000, LENGTH = 0x00010000
}

REGION_ALIAS("REGION_TEXT",   MAIN_FLASH);
REGION_ALIAS("REGION_BSS",    SRAM);
REGION_ALIAS("REGION_DATA",   SRAM);
REGION_ALIAS("REGION_STACK",  SRAM);
REGION_ALIAS("REGION_HEAP",   SRAM);

SECTIONS
{
    .intvecs :
    {
        KEEP (*(.intvecs))
    } > REGION_TEXT

    .text :
    {
        CREATE_OBJECT_SYMBOLS
        *(.text.startup.*)
        *(.text .text.*)
        *(.rodata .rodata.*)
        KEEP (*(.eh_frame))
        . = ALIGN(4);
    } > REGION_TEXT

    .ARM.exidx :
    {
        __exidx_start = .;
        *(.ARM.exidx* .gnu.linkonce.armexidx.*)
        __exidx_end = .;
    } > REGION_TEXT

    . = ALIGN(4);
    __etext = .;

    .data : AT (__etext)
    {
        . = ALIGN(4);
        __data_start__ = .;
        _sdata = .;
        *(vtable)
        *(.data .data.*)
        . = ALIGN(4);
        __data_end__ = .;
        _edata = .;
    } > REGION_DATA

    .bss :
    {
        . = ALIGN(4);
        __bss_start__ = .;
        _sbss = .;
        *(.bss .bss.*)
        *(COMMON)
        . = ALIGN(4);
        __bss_end__ = .;
        _ebss = .;
    } > REGION_BSS

    .heap :
    {
        . = ALIGN(8);
        __HeapBase = .;
        __end__    = .;
        end        = __end__;
        _end       = __end__;
        KEEP (*(.heap*))
        __HeapLimit = .;
    } > REGION_HEAP

    .stack_dummy (COPY) :
    {
        KEEP (*(.stack*))
    } > REGION_STACK

    __StackTop   = ORIGIN(REGION_STACK) + LENGTH(REGION_STACK);
    __StackLimit = __StackTop - SIZEOF(.stack_dummy);
    PROVIDE (__stack = __StackTop);

    ASSERT(__StackLimit >= __HeapLimit, "region RAM overflowed with stack")
}
