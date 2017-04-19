var number, number1 : int
var doubles : int := 0
for i : 1 .. 30
    randint(number, 1, 6)
    randint(number1, 1, 6)
    put number, " ", number1
    if number = number1 then
	doubles += 1
    end if
end for
put "You rolled doubles ", doubles, " time(s)."
