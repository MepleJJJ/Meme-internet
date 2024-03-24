@Mainloop
cmp ethernet_, online
if online = true jmp online
ne name
OSname = name
@online
DB: messege "Do you wan't any one to join you?"
Db: messege Name$"wants to join you do you accept?" , "Yes" , "No"