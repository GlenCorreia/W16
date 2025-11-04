// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/4/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)
// The algorithm is based on repetitive addition.

//// Replace this comment with your code.

  // Set number1 to R0
  @0
  D=M
  @number
  M=D

  // Set i (number2) to R1
  @1
  D=M
  @i
  M=D

  // Set sum to 0
  @0
  D=A
  @sum
  M=D

(LOOP)

  // if @i <= 0 goto END
  @i
  D=M
  @END
  D;JLE

  @number
  D=M
  @sum
  M=M+D

  // increment the counter
  @i
  M=M-1
  @LOOP
  0;JMP
(END)

(END)
  // assign @sum to RAM[2]
  @sum
  D=M
  @2
  M=D

  @END
  0;JMP