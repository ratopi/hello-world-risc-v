Simple Hello, World in RISC-V assembler.

Install the cross compiler with

	apt install gcc-riscv64-linux-gnu 

And if you like to run your program, install qemu

	apt install qemu-system-misc qemu-user-static binfmt-support

After that just type

	make

and start the program

	./hello



Enjoy the new world

ratopi

PS: The ecall (together with a7) does the syscall. See https://stackoverflow.com/questions/59800430/risc-v-ecall-syscall-calling-convention-on-pk-linux and `man syscall`
