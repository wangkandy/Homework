var integer : int
put "Give a whole number. " ..
get integer
put "All the possible factors are : "
for i : 1 .. integer
    if integer mod i = 0 then
	put i, "," ..
    end if
end for
