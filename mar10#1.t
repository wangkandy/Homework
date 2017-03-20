var x : int
var n : int
var answer : int := 0
put "Give a number. " ..
get x
put "Give a maximum power. " ..
get n
if n > 1 then
    for i : 0 .. n
	answer += x ** i
    end for
    put answer
else
    put "That is not a valid power. "
end if
