// PROGRAM 20. To display 0 to 9 as below:
//	switch 0 - Display 0
//	switch 1 - Display 1
//	switch 2 - Display 2
//	switch 3 - Display 3
//	switch 4 - Display 4
// NAME: VIKAS VISHWAKARMA 
// ENROLL NO.: 21SDSCE01110

org 0000h
start:Jb p2.0, start
mov p1, #0c0h
start2:jb p2.1, start2
mov p1, #0f9h
start3:jb p2.2, start3
mov p1, #0a4h
start4:jb p2.3, start4
mov p1, #0b0h
start5:jb p2.4, start5
mov p1, #99h
end