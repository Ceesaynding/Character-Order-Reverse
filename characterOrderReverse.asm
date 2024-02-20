ORG 100h

LEA SI, var1
MOV CX, 14

MOV BX,2000H

loop1:

MOV AL, [SI]
ADD SI,1
PUSH AX
MOV [BX],AL
ADD BX,1
LOOP loop1


MOV CX, 14
MOV BX,2000H

loop2:
MOV AL,[SI]
ADD SI,1
POP AX
MOV [BX],AL
ADD BX,1
LOOP loop2


RET


;--------DATA------------
var1 DB 'M', 'I', 'C', 'R', 'O', 'C', 'O', 'M', 'P', 'U', 'T', 'E', 'R', 'S'