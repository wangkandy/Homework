var number : int
var try : int := 0
loop
    randint(number, 1, 100)
    put number
    exit when number mod 10 = 5
    try += 1
end loop
put "You had to try ", try, " time(s)."
