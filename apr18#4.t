function atriangle(base :real, height:real) : real
    var area: real := 0
    area+= base*height/2
    result area
end atriangle
function arectangle(base :real, height:real) : real
    var area: real := 0
    area+= base
    area *=height
    result area
end arectangle
function acircle(radius:real): real
    var area: real := 0
    area+= 3.14*(radius**2)
    result area
end acircle
function ptriangle(s1 : real, s2:real, s3:real) : real
    var perimeter:real:=0
    perimeter+= s1
    perimeter+= s2
    perimeter+= s3
    result perimeter
end ptriangle
function prectangle(s1 : real, s2:real) : real
    var perimeter:real:=0
    perimeter+= s1*2
    perimeter+= s2*2
    result perimeter
end prectangle
function pcircle(radius: real) : real
    var perimeter:real:=0
    perimeter+= 2*3.14*radius
    result perimeter
end pcircle

var shape: string
var t1,t2,t3,th,tb,rh,rb,cr : int
put "What type of shape would you like to have the area and perimeter calculated for? "..
get shape
if shape = "triangle" or shape = "Triangle" then
    put "Please give the 3 side lengths. " ..
    get t1, t2, t3
    put "Please give the base and then the height. "..
    get th, tb
    put "The area is ", atriangle(tb, th), " units squared."
    put "The perimeter is ", ptriangle(t1, t2, t3), " units."
elsif shape = "rectangle" or shape = "Rectangle"then
    put "Please give the base and the height. "..
    get rb,rh
    put "The area is ", arectangle(rb, rh), " units squared."
    put "The perimeter is ", prectangle(rb, rh), " units."
elsif shape = "circle" or shape = "Circle" then
    put "Please give the radius. "..
    get cr
    put "The area is ", acircle(cr), " units squared."
    put "The perimeter is ", pcircle(cr), " units."
else
    put "Sorry, we do not calculate for that shape. "
end if
