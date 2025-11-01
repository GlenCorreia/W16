// R2 = MAX(R0,R1)
// if (R0 > R1) then R2 = R0
// else R2 = R1

  @R0
  D=M
  @R1
  D=D-M

  @POS
  D;JLT

  // Set R2 equal to R0
  @R0
  D=M
  @R2
  M=D
  @END
  0;JMP

(POS)
  // Set R2 equal to R1
  @R1
  D=M
  @R2
  M=D
(END)
  @END
  0;JMP