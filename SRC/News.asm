Ai.intel:
ne BRain, eyes, wheel,stamp,Hand
Brain:
Object mov xPOS
in CreatureRunAway
mov xPOS -PLayer
in CreatureRunAfter
mov xpos + PLayer
Eyes:
di PLayer
wheel:
wheel = mov
stamp:
stamp = mov
Level.Intel:
Hand detect:
if Cursor = Handdectected
the action
Dissolve:
if action del
Bus:
lea Hub
di Hub
Hand_Placer:
if Hand_Placer dectected then Pos = Hand
Accs:
Power creator:
Custom st = .GLB + .asm = item
Powerup:
Insert = Custom
3 way switch:	
3 block
#Include The hub.asm
Button:
VbsEXECUTE
Bomb:
Del 45%radius