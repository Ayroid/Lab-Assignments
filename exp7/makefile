.PHONY = clean
CC = gcc
OBJECTS1 = main.o add.o sub.o mul.o div.o
OBJECTS2 = main.o add.o sub.o mul.o div.o mod.o powe.o

calculator: $(OBJECTS1)
	$(CC) -o calculator $(OBJECTS1)

calculator2: $(OBJECTS2)
	$(CC) -o calculator2 $(OBJECTS2)

clean:
	rm -rf *.o final
