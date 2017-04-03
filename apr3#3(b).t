var number : int
var one, two, three, four, five, sx : int := 0
var large : int := 0
var largest : string := ""
for i : 1 .. 20
    randint (number, 1, 6)
    put number, " " ..
    case number of
	label 1 :
	    one += 1
	    if one > large then
		large := one
		largest := "1"
	    elsif one = large then
		largest += ", 1"                
	    end if
	label 2 :
	    two += 1
	    if two > large then
		large := two
		largest := "2"
	    elsif two = large then
		largest += ", 2"                
	    end if
	label 3 :
	    three += 1
	   if three > large then
		large := three
		largest := "3"
	    elsif three = large then
		largest += ", 3"                
	    end if
	label 4 :
	    four += 1
	    if four > large then
		large := four
		largest := "4"
	    elsif four = large then
		largest += ", 4"                
	    end if
	label 5 :
	    five += 1
	    if five > large then
		large := five
		largest := "5"
	    elsif five = large then
		largest += ", 5"                
	    end if
	label 6 :
	    sx += 1
	    if sx > large then
		large := sx
		largest := "6"
	    elsif sx = large then
		largest += ", 6"                
	    end if
    end case
end for


put ""
put "You rolled '1' ", one, " time(s)."
put "You rolled '2' ", two, " time(s)."
put "You rolled '3' ", three, " time(s)."
put "You rolled '4' ", four, " time(s)."
put "You rolled '5' ", five, " time(s)."
put "You rolled '6' ", sx, " time(s)."
put "The most common number(s) rolled was/were ", largest, "."
