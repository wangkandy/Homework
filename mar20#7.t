var rows : int := 5
for i : 1 .. rows
    for spaces : 0 .. rows - i
	put " " ..
    end for
    for a : 1 .. rows - (rows - i)
	put a ..
    end for
    for decreasing b : i-1 .. 1
	put b ..     
    end for
    put ""
end for
