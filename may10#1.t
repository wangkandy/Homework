var count : int
put "How many numbers would you like to enter? " ..
get count
var list : array 1 .. count of int
var sorted_list : array 1 .. count of int
var size : int := 1
var unique : boolean := true

put "Please enter your numbers. "
for i : 1 .. count
    get list(i)
end for

sorted_list(1) := list(1)

for i : 2 .. count    
    for j : 1 .. size 
	if list(i) = sorted_list(j) then
	    unique := false
	end if
    end for
    if unique then
	size += 1
	sorted_list(size) := list(i)
    end if
    unique := true
end for
put "Here are your numbers without duplicates : "
for i : 1 .. size
    put sorted_list(i)
end for
