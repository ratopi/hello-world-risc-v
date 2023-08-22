
hello: hello.o
	riscv64-linux-gnu-gcc -o hello hello.o -nostdlib -static

hello.o: hello.s
	riscv64-linux-gnu-as hello.s -o hello.o

clean:
	rm hello hello.o

