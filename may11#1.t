var count : int
put "How many numbers would you like to enter? " ..
get count
var list : array 1 .. count of int
var current_smallest : int
var where : int := 1
var slot : int
put "Please enter your numbers"
for i : 1 .. count
    get list(i)
end for
for i : 1 .. count
    current_smallest := list(i)
    slot := list(i)
    for j : i .. count
	if list(j) <= current_smallest then
	    current_smallest:= list(j)
	    where := j
	end if
    end for
    list(i) := current_smallest
    list(where) := slot
end for
put "Here's your list from smallest to largest:"
for i : 1 .. count
    put list(i)
end for


