// PROGRAM 13. TO GENERATE 10ms DELAY USING TIMER 1
// NAME: VIKAS VISHWAKARMA
// ENROLL NO.: 21SDSCE01110
ORG 0000H
	START:CPL P1.1
	MOV TMOD,#10H
	MOV TH1,#0D8H
	MOV TL1,#0F0H
	SETB TR1
	HERE:JNB TF1,HERE
	CLR TF1
	CLR TR1
	JMP START
	END