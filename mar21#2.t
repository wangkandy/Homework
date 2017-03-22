var weight : int
var total : int := 0
var total_weight : int := 0
loop
    put "Give a weight. Put 0 when you're done. "..
    get weight
    exit when weight = 0
    if weight > 0 then
	total_weight += weight
	total += 1
    else
	put "You cannot give a negative number."
    end if
end loop

put "The average weight was ", total_weight/total, "."
