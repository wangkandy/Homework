var years : int := 1
var J : real := 300
var M : real := 280
loop
    J += J * 1.012
    M += M * 1.02
    exit when J < M
    years += 1
end loop
put years
