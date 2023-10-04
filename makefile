CFLAGS?=-g -Wall -Wno-unused-value

all: metrorec

metrorec: main.c metrorec.c
	$(CC) $(CFLAGS) -o metrorec main.c -lpthread 

clean:
	$(RM) metrorec reaction
	$(RM) -r *.dSYM
