//program 9: to substract 2 16bit numbers and store the result on location 10h and 11h 
// NAME: VIKAS VISHWAKARMA 
// ENROLL NO.: 21SDSCE01110
org 0000h
	clr c 
	mov a,#12h
	mov b,#05h
	subb a,b
	mov 10h,a
	mov a,#12h
	mov b,#05h
	subb a,b	
	mov 11h,a
end