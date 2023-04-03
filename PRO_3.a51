//  3:to add first 10 numbers and store the result in R1
// NAME: VIKAS VISHWAKARMA
// ENROLL NO.: 21SDSCE01110

org 0000h
mov r0,#10

here:add a,r0
da a
djnz r0,here
mov r1,a
end





















