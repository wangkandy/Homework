var circle : boolean := true
var bn,bud,x,y: int
var rcolor : int
var button : int
var XX, YY : int
loop
    Mouse.ButtonWait("up",x,y,bn,bud)
    if circle then
	randint(rcolor,1, 255)
	drawfilloval(x,y,100,100, rcolor)
	circle := false
    else
	cls
	randint(rcolor,1, 255)
	drawfilloval(x,y,100,100, rcolor)
    end if
end loop
