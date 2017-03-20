var n1, n2 : int
var total : int := 0

put "Give 2 integers. Give 2 negative numbers when you're done. " ..
get n1, n2
if n1 > n2 then
    put "Please make sure the first number is larger than the second. "
    put "Give 2 integers. Give 2 negative numbers when you're done. " ..
    get n1, n2
else
    for i : n1 .. n2
	total += i
    end for
end if


put total
