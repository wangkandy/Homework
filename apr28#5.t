var circle : boolean := true
var bn,bud,x,y: int
var rcolor : int
var button : int
var x1, y1 : int
loop
    Mouse.ButtonWait("up",x,y,bn,bud)
    if circle then
	x1 := x
	y1 := y 
	randint(rcolor,1, 255)
	drawfilloval(x,y,100,100, rcolor)
	circle := false
     elsif sqrt(((x1-x)**2 + (y1-y)**2)) > 100 then
	randint(rcolor,1, 255)
	drawfilloval(x,y,100,100, rcolor)
	x1 := x
	y1 := y
    elsif sqrt(((x1-x)**2 + (y1-y)**2)) <= 100 then
	randint(rcolor,1, 255)
	drawfilloval(x1,y1,100,100, rcolor)   
    end if
end loop
