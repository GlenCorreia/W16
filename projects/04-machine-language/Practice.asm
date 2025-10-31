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

// Set RAM[17] to D | RAM[17]=D
@R17
M=D

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

// Set RAM[5] to 15
@15
D=A

@5
M=D

// Set D to 1954
@1954
D=A

// Set D <- D + 23
@23
D=D+A

// Set RAM[100] <- 0
@R100
D=M
M=0

// Or simply
@100
M=0

// Set RAM[100] to 17
@17
D=A  // D = 17
@100
M=D  // RAM[100] = 17

// Set RAM[100] <- RAM[200]
@200
D=M
@100
M=D

// RAM[3] <- RAM[3] - 15
@15
D=A
@3
M=M-D

// RAM[3] <- RAM[4] + 1
@4
D=M
@3
M=D+1

// Or simply

@4
D=M+1
@3
M=D