var number, number1 : int
var seven : int := 0
loop
    randint(number, 1, 6)
    randint(number1, 1, 6)
    put number, " ", number1
    exit when number + number1 = 7
	seven += 1
end loop
put "You had to try ", seven, " time(s)."
