const NUMBER_OF_LINES := 4
var dollar_signs : int := 1
for row : 1 .. NUMBER_OF_LINES
    for spaces : 1 .. NUMBER_OF_LINES - row
	put " " ..
    end for
    for signs : 1 .. dollar_signs
	put "$" ..
    end for
    dollar_signs += 2
    put ""
end for
