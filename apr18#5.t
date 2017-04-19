function isArmstrong(minimum : int, maximum : int) : string
    var numbers : string := ""
    var word : string
    var total : real := 0
    var letter : int := 0
    for decreasing i : maximum .. minimum
	word := intstr(i)
	for decreasing a : length(word) .. 1
	    letter := strint(word(a))
	    total += letter**3
	end for
	if total = i then
	    numbers += word
	    numbers += " " 
	end if
	total := 0
    end for
    result numbers
end isArmstrong

put isArmstrong(1, 500)
