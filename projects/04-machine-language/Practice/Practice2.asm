// ### A Register

@R2
D=A
M=D

// The above program
// sets 2 to RAM[2].
// In short, A copies the key of the address, instead of the value.


// Similar example

@R2
D=A
M=D+1


// ### M Register

@R2
D=M
@R4
M=D

// The above program
// copies the values of the address R2 and pastes it in R4.