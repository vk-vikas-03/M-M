// PROGRAM 15: to display 0 to 9 on 7segment interface with 8051 microcontroller
// NAME: VIKAS VISHWAKARMA
// ENROLL NO.: 21SDSCE01110
org 0000h
	start:mov p1,#0c0h
	acall delay
	mov p1,#0f9h
	acall delay
	mov p1,#0a4h
	acall delay
	mov p1,#0b0h
	acall delay
	mov p1,#99h
	acall delay
	mov p1,#092h
	acall delay
	mov p1,#082h
	acall delay
	mov p1,#0f8h
	acall delay
	mov p1,#080h
	acall delay
	mov p1,#90h
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