var count : int
put "How many numbers would you like to enter? " ..
get count
var list : array 1 .. count of int
var sorted_list : array 1 .. count of int
put "Please enter your numbers"
for i : 1 .. count
    get list(i)
end for

sorted_list(1) := list(1)
for i : 2 .. count
    for j : 1 .. (i-1)
	if list(i) <= sorted_list(j) then
	    for decreasing k : i-1 .. j
		sorted_list(k+1) := sorted_list(k)          
	    end for
	    sorted_list(j) := list(i) 
	    exit
	elsif j = (i-1)then
	    sorted_list(i) := list(i) 
	end if
    end for
end for
put "This is your list from smallest to largest: "
for i : 1 .. count
    put sorted_list(i)
end for
