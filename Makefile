LIB=-L/home/jonathan.ma/sup/lib/lib/
INC=-I/home/jonathan.ma/sup/lib/include/
all: *.c *.h
	gcc -O3  -Wall $(LIB) $(INC) -pthread -D_GNU_SOURCE  *.c -levent -lm -o loader

clean:
	rm loader



