# Complete this rule
all: mcontreras_prog3

mcontreras_prog3: mcontreras_prime.o mcontreras_prog3.c
	gcc -o $@ $^ -pthread -lm

# Replace with correct file names
mcontreras_prime.o: mcontreras_prime.c mcontreras_prime.h
	gcc -c mcontreras_prime.c

clean:
	rm *.o; rm mcontreras_prog3
