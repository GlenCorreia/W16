// Program: Signum.asm
// Computes: if R0>0
//              R1=1
//           else
//              R1=0

  @R0
  D=M    // D = RAM[0]

  @POSITIVE
  D;JGT  // If R0>0 goto 8

  @R1
  M=0    // RAM[1] = 0
  @10
  0;JMP  // end of program

(POSITIVE)
  @R1
  M=1    // R1 = 1

(END)
  @10
  0;JMP



// Signum example

  @0
  D=M
  @COND
  D;JGE
  @1
  M=-1
(COND)
  @1
  M=1
(END)
  @END
  0;JMP



// if R0 >= 0 then R1= 1
// else R1= –1
// if R0>= 0 goto POS
  @R0
  D=M
  @POS
  D;JGE
  // R1 = –1
  @R1
  M=–1
  // gotoEND
  @END
  0;JMP
(POS)
  // R1 = 1
  @R1
  M=1
(END)
  @END
  0;JMP