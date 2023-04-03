// PROGRAM 22: PRINT YOUR FIRST NAME IN FIRST LINE AND LAST NAME SECOND LINE
// NAME: AGHERA DEEP
// ENROLL NO.: 21SDSCE01055

org 0000h
	START:mov p1,#38h;16*2 lcd & 5*7 matrix
	acall cmd
	mov p1,#0fh;lcd on cursor blink
	acall cmd
	mov p1,#06h;left to right shift
	acall cmd
	mov p1,#01h;clrscr
	acall cmd
	mov p1,#80h;f_line
	acall cmd
	ACALL DELAY

	acall data1
	mov p1,#' '
	acall data1
	mov p1,#' '
	acall data1
	mov p1,#' '
	acall data1
	mov p1,#' '
	acall data1
	mov p1,#' '
	acall data1
	mov p1,#'D'
	acall data1
	mov p1,#'E'
	acall data1
	mov p1,#'E'
	acall data1
	mov p1,#'P'
	acall data1
	mov p1,#' '
	acall data1

	mov p1,#0C0h;l_line
	acall cmd
	ACALL DELAY
	mov p1,#' '
	acall data1
	mov p1,#' '
	acall data1
	mov p1,#' '
	acall data1
	mov p1,#' '
	acall data1
	mov p1,#' '
	acall data1
	mov p1,#'A'
	acall data1
	mov p1,#'G'
	acall data1
	mov p1,#'H'
	acall data1
	mov p1,#'E'
	acall data1
	mov p1,#'R'
	acall data1
	mov p1,#'A'
	acall data1
	mov p1,#' '
	acall data1
	mov p1,#' '
	acall data1
	mov p1,#' '
	acall data1	
	JMP START
	
	cmd:clr p3.0
	;CLr p3.1
	setb p3.2
	clr p3.2
	acall delay
	ret
	data1:setb p3.0
	;clr p3.1
	setb p3.2
	clr p3.2
	acall delay
	ret
	delay:mov r1,#0ffh
	here:djnz r1,here
	ret
	end