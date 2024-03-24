@MainLoop
;Look for controller Inputs and out puts then use the cpu the register and then play the registered control onto mike
ne CPUCon
CPUCon = cpu = .memory
Reg .memory
@TODOS
;with the code i can jam the controller into making it control mike
;now with this wtf cod i can use a nother input device known as a controller to then control mike
;BTW if ur a hacker reading this get out of here
;This Code above is rookie the code below is better -me a few months later
@Adress
mov edi, player_address
    mov esi, [edi]          ; Load player x_pos
    mov edi, [edi + 4]      ; Load player y_pos
    mov ebx, [edi + 8]      ; Load player width
    mov ecx, [edi + 12]     ; Load player height
ne ControllerAdress
mov edi, ControllerAdress
	mov turnstickleft, [esi+2]
	mov Turnstickright,[esi+4]
	mov Down [esi+6]
	mov up [esi+8]
	mov X [edi+1]
	Mov Square [edi+2]
	Mov Triangle [edi+3]
	Mov Circle [Edi+4]
JMP MainLoop