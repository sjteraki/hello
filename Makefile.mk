all: hello

hello: main.o
		gcc -o main.o

main.o : main.c 
		gcc -c main.c

.POHONY : clean
clean :
		rm main.o