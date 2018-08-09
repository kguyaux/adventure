CFLAGS=-Wall -g
CC=gcc


all: location.o object.o misc.o inventory.o
	$(CC)	-o 	main main.c location.o object.o misc.o inventory.o


clean:
	rm -f main
	rm -f location.o
	rm -f object.o
	rm -f misc.o
	rm -f inventory.o
