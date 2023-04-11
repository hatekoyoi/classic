CFLAGS=-std=c11 -g -static

classic: classic.c

test: classic
	./test.sh

clean:
	rm -f classic *.o *~ tmp*

.PHONY: test clean
