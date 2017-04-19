var number, number1 : int
var odd : int := 0
for i : 1 .. 3
    randint(number, 1, 6)
    randint(number1, 1, 6)
    put number, " ", number1
    if not((number + number1) mod 2 = 0) then
	odd += 1
    end if
end for
put "The sum was odd ", odd, " time(s)."
