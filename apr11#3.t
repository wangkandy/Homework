function linear(m : int, x : int, b :int) : int
    var y : int
	y := m*x + b
    result y
end linear
var m : int
var x : int
var b : int
put "Give a slope and a y-int. "..
get m, b
loop
    put "Give the x value. Enter a negative number when you're done. "
    get x
    put "The y value is ", linear(m, x, b)
    exit when x < 0
end loop
