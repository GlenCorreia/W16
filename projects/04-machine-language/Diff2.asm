// Computes: RAM[5] = RAM[2] - RAM[1]

@R2
D=M // D = RAM[2]

@R1
D=D-M // D = D - RAM[1]

@R5
M=D // RAM[5] = D

@6
0;JMP