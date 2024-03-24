mov edi, player_address
    mov esi, [edi]          ; Load player x_pos
    mov edi, [edi + 4]      ; Load player y_pos
    mov ebx, [edi + 35]      ; Load player width
    mov ecx, [edi + 47]     ; Load player height

	mov edi, MovingAdress
	mov left, [esi+2]
	mov right,[esi+4]
	mov Down [esi+6]
	mov up [esi+8]
	mov Tab [edi+1]
	Mov  [edi+2]
	; Object 1 AABB coordinates
obj1_x1 dw ?
obj1_y1 dw ?
obj1_x2 dw ?
obj1_y2 dw ?

; Object 2 AABB coordinates
obj2_x1 dw ?
obj2_y1 dw ?
obj2_x2 dw ?
obj2_y2 dw ?

; Collision detection routine
check_collision:
    ; Load object 1 coordinates
    mov ax, [obj1_x1]
    mov bx, [obj1_x2]
    mov cx, [obj1_y1]
    mov dx, [obj1_y2]

    ; Load object 2 coordinates
    mov si, [obj2_x1]
    mov di, [obj2_x2]
    mov bp, [obj2_y1]
    mov sp, [obj2_y2]