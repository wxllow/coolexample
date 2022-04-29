CC = g++
CFLAGS = 

install:
	$(CC) coolexample.cc -o $(prefix)/bin/coolexample
