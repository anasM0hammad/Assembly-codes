LXI H,0000H
MOV C,M
INX H 
MOV E,M
DCR C
LOOP: INX H 
MOV A,M
ADD E
MOV E,A
DCR C
JNZ LOOP
INX H
MOV M,E
HLT
