all: main.cpp header.h
	gcc -g -Wall main.cpp -o main.out

clean:
	rm -rf *.out
