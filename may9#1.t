var count : int
get count
var list : array 1 .. count of string
var sorted_list : array 1 .. count of string
var largest : string := ""
var current_smallest : string := ""
var where : int

for i : 1 .. count
    get list(i)
end for

for i : 1 .. count
    current_smallest := list(1)
    for j : 1 .. count
	if list(j) <= current_smallest then
	    current_smallest := list(j)
	    where := j
	end if
    end for
    sorted_list(i) := current_smallest
    list(where) := chr(125)
end for
put "Here's your list in alpabetical order: "
for i : 1 .. count
    put sorted_list(i)
end for        

