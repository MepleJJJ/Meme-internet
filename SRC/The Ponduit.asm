@MainLoop
DB : Key'Tab'
JMP Ponduit
@Ponduit
ne Respawn, Customize , Cursor , Gameshare
Respawn = DB:lda Emem lea Emem = Last_Chekpoint
Customize = #Include Cosmics.asm
Gameshare = Ethernet_Control
Cursor = Cur
@CreateMode
Ne Goodies, Tools
Tools = #Include News.asm
Goodies = #Include News.asm