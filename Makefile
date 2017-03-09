CC = g++
CFLAGS = -O2 -Wall
LFLAGS = -lm

all:	rapl

rapl:	rapl.o
	$(CC) $(LFLAGS) -o rapl rapl.o

rapl.o:	rapl.cpp
	$(CC) $(CFLAGS) -c rapl.cpp

clean:
	rm -f *.o *~ rapl
