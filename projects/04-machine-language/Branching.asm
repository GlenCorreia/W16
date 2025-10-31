// if (D = 0) goto 300
@300
D;JEQ

// if (RAM[3] < 100) goto 12
@3
D=M
@100
D=D-A
// if (D<0) goto 12
@12
D;JLT


// Eg. if RAM[10] value is less than 0 jump to a certain instruction, else do the necessary
@10
D=M
@7
D;JLT
@0
D=D+1
M=D