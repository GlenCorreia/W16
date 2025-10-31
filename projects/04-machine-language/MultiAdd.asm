// Computes: RAM[2] = RAM[0] + RAM[1] + 17

@17
D=A

@1
// M=M+D
D=M+D

@0
D=M+D

@2
M=D


// Or alternatively

// D = RAM[0]
@0
D=M
// D = D + RAM[1]
@1
D=D+M
// D = D + 17
@17
D=D+A
// RAM[2] = D
@2
M=D