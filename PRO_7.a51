//program 7: to find the factorial of number 5 and store the result on location 60h & 61h
// NAME: VIKAS VISHWAKARMA 
// ENROLL NO.: 21SDSCE01110
org 0000h
	mov a,#01h
	mov r0,#05h
here:mov b,r0
	mul ab	
	djnz r0,here
	mov 60h,a
	mov 61h,b
end