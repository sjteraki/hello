hello.out: main.o
	g++ -o hello.out main.o

main.o : main.cpp
	g++ -c -o main.o main.cpp

.POHONY : clean
clean :
	rm -f main.o app.out
