int %Effect
int %BlurEffect
section .Coolmain
Stack_:
	push 0x00000001
	push 0x00000002
	push 0x00000003
	push 0x00000004
	push 0x00000005
	push 0x00000006
Counter_:
	push 0x00000007
	push 0x00000008
	push 0x00000009
	push 0x00000010
	push 0x00000011
	push 0x00000012
	push 0x00000013
	push 0x00000014
	push 0x00000015
	push 0x00000016
	push 0x00000017
	push 0x00000018
	push 0x00000019
	push 0x00000020
theme_:
	pop 0x00000007 = 'The beggining theme'
	pop 0x00000008 = 'The Jugngle' %Mini$
	pop 0x00000009 = 'The parish theme'
	pop 0x00000010 = 'The sewer theme' %Mini$
	pop 0x00000011 = 'The Emo girls theme' %$Mini$
	pop 0x00000012 = 'The *inaudible*'
	pop 0x00000013 = 'The itallian theme'
	pop 0x00000014 = 'Kikis shenanigans'
	pop 0x00000015 = 'The wilderness'
	pop 0x00000016 = 'The depression theme'
	pop 0x00000017 = 'The amogus theme' %Mini$
	pop 0x00000018 = 'The AI slideshow theme'
FX_:
	pop 0x00000020 equ BlurEffect
	pop 0x00000006 equ Overlay
ServerQuirks_:
	pop 0x00000001 equ chat
	pop 0x00000003 equ Player
section end