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