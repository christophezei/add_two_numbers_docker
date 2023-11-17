CC = gcc
CFLAGS = -Wall -Wextra

all: add_two_numbers

add_two_numbers: add_two_numbers.c
	$(CC) $(CFLAGS) -o add_two_numbers add_two_numbers.c

clean:
	rm -f add_two_numbers
