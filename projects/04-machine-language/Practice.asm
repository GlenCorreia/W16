// Set 10 in register D
// D=10

@10
D=A
M=D

// Set 12 to RAM[12]
@12
M=A

// Increment D register -> D++
D=D+1

// Set D to RAM[17] | D=RAM[17]
@R17
D=M

// Set RAM[17] to 0 | RAM[17]=0
@R17
M=0

// Set RAM[17] to 10 | RAM[17]=10
@R10
D=A 
@R17
M=D

// Set RAM[3] to RAM[5] | RAM[5]=RAM[3]
@3
D=M
@5
M=D