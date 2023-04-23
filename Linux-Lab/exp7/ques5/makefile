all: hello

ifdef DEBUG
CFLAGS=-g
endif

hello: hello.c
	gcc $(CFLAGS) -o hello hello.c

clean:
	rm -f hello

