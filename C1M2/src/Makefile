# Simple GNU Make build system (HOST only)

TARGET := c1m2
CC := gcc
CFLAGS := -Wall -Werror -g -O0 -std=c99
CPPFLAGS := -DHOST
INCLUDES := -I../include/common

SOURCES := main.c memory.c
OBJS := $(SOURCES:.c=.o)
PREPS := $(SOURCES:.c=.i)
ASMS := $(SOURCES:.c=.asm)

.PHONY: build all compile-all clean run

all: build

build: $(TARGET).out

$(TARGET).out: $(OBJS)
	$(CC) $(CFLAGS) $(CPPFLAGS) $(OBJS) -o $@

compile-all: $(OBJS)

# Preprocess
%.i: %.c
	$(CC) -E $(CPPFLAGS) $(INCLUDES) $< -o $@

# Assembly (from C)
%.asm: %.c
	$(CC) -S $(CFLAGS) $(CPPFLAGS) $(INCLUDES) $< -o $@

# Object
%.o: %.c
	$(CC) -c $(CFLAGS) $(CPPFLAGS) $(INCLUDES) $< -o $@

run: build
	./$(TARGET).out

clean:
	rm -f $(TARGET).out $(OBJS) $(PREPS) $(ASMS)