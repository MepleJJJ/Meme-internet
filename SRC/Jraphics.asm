section .bss
	syscall (DRAWCALL)
	GBuffer		resb Vert, face, tri,
	GBuffer = syscall (GBuffer)
section end
jmp .bss