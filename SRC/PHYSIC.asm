Section .Physics
Gravity_:
mov edi, MovingAdress
	mov left, [esi+2]
	mov right,[esi+4]
	mov Down [esi+6]
	mov up [esi+8]
	mov Tab [edi+1]
	Mov  [edi+2]
if obj1 in air
			add ([esi+6],[esi+2],[esi+4],[esi+8])
			vel+20
Intensitor_:
if obj1 in obj2
			sub (Obj1)
#Include Emem.asm
if player_velocity equ vel+100+
			Diesequence_
Section end