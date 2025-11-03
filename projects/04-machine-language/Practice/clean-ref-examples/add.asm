// Program: Add 2 memory location values

// Set D = RAM[0]
@R0
D=M

// Add RAM[1] value to RAM[0]
@R1
D=D+M

// Set RAM[2] to the sum
@R2
M=D
