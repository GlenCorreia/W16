// Reverse counter. Count from 10 to 0

@10
D=A
@i
M=D

(LOOP)
  @i
  D=M
  @STOP
  D;JLE
  @i
  M=D-1
  @LOOP
  0;JMP
(STOP)
  (END)
  @END
  0;JMP