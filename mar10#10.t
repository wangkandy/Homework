var years : int := 0
var a : real := 5000000
var b : real := 7000000

loop
    a += a * 1.03
    b += b * 1.02
    exit when a > b
    years += 1
end loop

put years
