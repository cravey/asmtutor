all:
	Lesson1

Lesson1:
	nasm -f elf helloworld.asm
	ld -m elf_i386 helloworld.o -o helloworld

