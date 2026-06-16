CC = gcc
CFLAGS = -Wall -g

all:
	gcc -Wall -g main.c -o hello
	echo "BUild successfully!"

run:
	./hello
clean:
	rm -f hello
	echo "CLeaned!"

