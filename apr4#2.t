var number : int
var try : int := 0
loop
    randint(number, 1, 100)
    put number
    exit when number > 90
    try += 1
end loop
put "You had to try ", try, " time(s)."
