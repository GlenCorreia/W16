// **********
// D;JGT // if D > 0 jump
// D;JGE // if D >= 0 jump
// D;JLT // if D < 0 jump
// D;JLE // if D <= 0 jump
// D;JEQ // if D = 0 jump
// D;JNE // if D != 0 jump
// 0;JMP // unconditional jump
// **********

// if (D > 0) goto 12
@R0
D=M
@12
D;JGT

// if (D = 0) goto 300
@1
D=M // or D=A, based on whether you are selecting the value or the key
@300
D;JEQ

// or simply
@300
D;JEQ

// if (RAM[3] < 100) goto 12
@100
D=A

@3
D=M-D

@12
D;JLT

// or simply

@3
D=M
@100
D=D-A
@12
D;JLT
(END)
  @END
  0;JMP
