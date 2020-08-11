all: hello

hello: main.o
		gcc -o main.o

main.o : main.cxx 
		gcc -c main.cxx

.POHONY : clean
clean :
		rm main.o
