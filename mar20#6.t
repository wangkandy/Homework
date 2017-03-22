var total : int := 1
var numbers : int := 5
for i : 1.. 5
    for spaces : 1 .. numbers - i
	put " "..
    end for
    for a : 1 .. total    
	put total..    
    end for
    total += 1
    put ""
end for
