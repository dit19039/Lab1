title Lab 1 : Evaluating Simple Arithmetic Expressions
Include Irvine32.inc
	p EQU 8d
.data
	x SDWORD 16d
	y SDWORD 154d
	z SDWORD -17d
	w SDWORD ?
	

.code
main Proc

	MOV eax, x
	ADD eax, y

	MOV ebx, 50d
	ADD ebx, eax
	ADD ebx, z
	SUB ebx, p
	SUB eax, ebx
	MOV w,eax
	call WriteInt

	exit
main ENDP
END main