CC = gcc
CFLAGS = -Wall -Wextra -std=c11 -O2
TARGET = phonebook.out
SRCS = main.c hash_table.c

all: $(TARGET)

$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) $(SRCS) -o $(TARGET)

clean:
	rm -f $(TARGET) autotest_report.txt

run: $(TARGET)
	./$(TARGET)

autotest: $(TARGET)
	./$(TARGET) --autotest

.PHONY: all clean run autotest
