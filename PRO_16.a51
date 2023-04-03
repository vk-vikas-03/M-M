// PROGRAM 16:to display 5 to 0 on 7segment interface with 8051 microcontroller
// NAME: VIKAS VISHWAKARMA
// ENROLL NO.: 21SDSCE01110
org 0000h
	start:mov p1,#092h
	acall delay
	mov p1,#99h
	acall delay
	mov p1,#0b0h
	acall delay
	mov p1,#0a4h
	acall delay
	mov p1,#0f9h
	acall delay
	mov p1,#0c0h
	acall delay
	jmp start
	delay:	
	MOV TMOD,#01H
	MOV TH0,#0FCH
	MOV TL0,#18H
	SETB TR0
	HERE: JNB TF0,HERE
	CLR TF0
	CLR TR0
	ret
	END