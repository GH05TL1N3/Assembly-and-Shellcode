; Filename: exit.nasm
; Author: Anuwat

global _start

section .text

_start:
	
	xor eax, eax
	mov al, 0x1
	xor ebx, ebx
	mov bl, 0xa
	int 0x80
