// Program: Add2.asm (Adds up two numbers)
// Computes: RAM[2] = RAM[0] + RAM[1]
// Usage: put the values that you wish to add in RAM[0], RAM[1]

@R0
D=M // D = RAM[0]

@R1
D=D+M // D = D + RAM[1]

@R2
M=D // RAM[2] = D

@6
0;JMP