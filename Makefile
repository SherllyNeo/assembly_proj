
hello:
	nasm -felf64 ./src/hello.asm && ld ./src/hello.o -o ./bin/hello && rm ./src/hello.o

