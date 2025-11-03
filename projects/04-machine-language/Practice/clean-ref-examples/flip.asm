// Program: Flip two memory location values using a temporary variable
// Set R1 to temp
// Set R1 to R2
// Set R2 to temp

// Demonstrates usage of variables

// temp = R1
// R1 = R2
// R2 = temp

@R1
D=M
@temp
M=D // temp = R1

@R2
D=M
@R1
M=D // R1 = R2

@temp
D=M
@R2
M=D // R2 = temp

(END)
  @END
  0;JMP