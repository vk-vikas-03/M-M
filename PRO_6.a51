//program 6: to substract content of register r0 from register 
// a and store the result on loaction 20h
// NAME: VIKAS VISHWAKARMA 
// ENROLL NO.: 21SDSCE01110
org 0000h
	mov r0,#4h
	mov a,#6h
	subb a,r0
	mov 20h,r0
end
