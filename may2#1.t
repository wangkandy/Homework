var button : int
var x1, y1 : int
var once : boolean := true
var x, y, x2, y2 : int
var bn, bud : int
loop
    Mouse.ButtonWait ("down", x, y, bn, bud)
    x1 := x
    y1 := y
    loop
	Mouse.Where(x2,y2,button)
	if once then
	    x1 := x2
	    y1 := y2
	    once := false
	end if
	drawline (x1, y1,x2, y2, black)
	x1 := x2
	y1 := y2
	exit when Mouse.ButtonMoved ("up")
    end loop
end loop
