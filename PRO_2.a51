//  2:to scroll LEDS connected with port-1
// NAME: VIKAS VISHWAKARMA 
// ENROLL NO.: 21SDSCE01110
org 0000h
	start:
	mov p1,#10000000b
	acall a1
	mov p1,#01000000b
	acall a1
	mov p1,#00100000b
	acall a1
	mov p1,#00010000b
	acall a1
	jmp start 
	a1: mov r2,#2
	here2: mov r1,#255
	here1: mov r0,#255
	here:djnz r0,here
	djnz r1,here1
	djnz r2,here2
	ret
	end












