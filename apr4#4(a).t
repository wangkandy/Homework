var number, number1 : int
var one : int := 0
loop
    randint(number, 1, 6)
    randint(number1, 1, 6)
    put number, " ", number1
    exit when number = 1 and number1 = 1
	one += 1
end loop
put "You had to try ", one, " time(s)."
