
output: main.o hello.o add.o
	gcc main.o hello.o add.o -o output
main.o: main.c
	gcc -c main.c
hello.o: hello.c
	gcc -c hello.c
add.o: add.c
	gcc -c add.c
clean:
	rm *.o output	

