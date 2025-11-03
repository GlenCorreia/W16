// Program: Assign variables uno, and dos, the values of RAM[1] and RAM[2]
// uno = R1
// dos = R2

// R0 to R16 are the 16 'built-in variables', sometimes referred to as 'virtual registers'
// Variables start from R16 

@R1
D=M
@uno
M=D

@R2
D=M
@dos
M=D

(END)
  @END
  0;JMP



// another example
@i // set i = 1
M=1
@sum // set sum = 0
M=0
@i
D=M
@sum
M=D+M
@i
M=M+1 // i = i + 1


// Example: sum = 0
@sum
M=0

// Example: x = 512
@512
D=A
@x
M=D

// Example: n = n - 1
@n
D=M
M=D-1

// or simply
@n
M=M-1

// Example: sum = sum + x
@sum
D=M
@x
D=D+M
@sum
M=D
