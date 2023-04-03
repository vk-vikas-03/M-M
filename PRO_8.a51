//program 8: to add 2 16bit numbers and store the result on location 10h and 11h 
// NAME:VIKAS VISHWAKARMA
// ENROLL NO.: 21SDSCE01110
org 0000h
	mov a,#34h
	mov b,#45h
	add a,b
	mov 10h,a
	mov a,#56h
	mov b,#23h
	addc a,b	
	mov 11h,a
end