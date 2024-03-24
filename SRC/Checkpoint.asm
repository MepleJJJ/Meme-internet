Ne Checkpoint
include Emem.asm
Diesequence_
lds Checkpoint
    mov esi, [edi]          
    mov edi, [edi + 4]      
    mov ebx, [edi + 8]      
    mov ecx, [edi + 12]     
lds Emem equ Checkpoint edi, esi