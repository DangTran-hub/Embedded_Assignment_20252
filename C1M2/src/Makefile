# GNU Make build system - supports HOST and MSP432
# Usage:
#   make                        -> build for HOST (default)
#   make PLATFORM=MSP432        -> cross-compile for MSP432
#   make PLATFORM=MSP432 compile-all  -> compile objects only

TARGET := c1m2

# -----------------------------------------------------------------------
# Platform selection (default: HOST)
# -----------------------------------------------------------------------
PLATFORM ?= HOST

ifeq ($(PLATFORM), MSP432)
    # ARM Cortex-M4F cross-compiler
    CC      := arm-none-eabi-gcc
    # -mcpu=cortex-m4        : target the Cortex-M4 core
    # -mthumb                : use Thumb-2 compact instruction set
    # -mfloat-abi=hard       : use hardware FPU registers for arguments
    # -mfpu=fpv4-sp-d16      : FPU type on MSP432 (single-precision)
    # --specs=nosys.specs    : no OS system calls (bare-metal)
    ARCH    := -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 \
               --specs=nosys.specs
    CPPFLAGS := -DMSP432
    INCLUDES := -I../include/common -I../include/msp432
else
    # Native host compiler
    CC       := gcc
    ARCH     :=
    CPPFLAGS := -DHOST
    INCLUDES := -I../include/common
endif

CFLAGS := -Wall -Werror -g -O0 -std=c99 $(ARCH)

SOURCES := main.c memory.c
OBJS    := $(SOURCES:.c=.o)
PREPS   := $(SOURCES:.c=.i)
ASMS    := $(SOURCES:.c=.asm)

.PHONY: build all compile-all clean run

all: build

build: $(TARGET).out

$(TARGET).out: $(OBJS)
	$(CC) $(CFLAGS) $(CPPFLAGS) $(OBJS) -o $@

compile-all: $(OBJS)

# Preprocess (.c -> .i)
%.i: %.c
	$(CC) -E $(CPPFLAGS) $(INCLUDES) $< -o $@

# Assembly dump (.c -> .asm)
%.asm: %.c
	$(CC) -S $(CFLAGS) $(CPPFLAGS) $(INCLUDES) $< -o $@

# Object files (.c -> .o)
%.o: %.c
	$(CC) -c $(CFLAGS) $(CPPFLAGS) $(INCLUDES) $< -o $@

# Only valid for HOST build
run: build
	./$(TARGET).out

clean:
	rm -f $(TARGET).out $(OBJS) $(PREPS) $(ASMS)