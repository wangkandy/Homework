var b1, b2, b3 : int
loop
    put "Give 3 different positive integers under 100. Put 0 for all 3 when you're done. "
    get b1, b2, b3
    exit when b1 = 0 and b2 = 0 and b3 = 0
    if b1 = b2 or b2 = b3 or b3 = b1 then
	put "Do not repeat numbers."
    elsif b1 > b2 then
	if b2 < b3 then
	    if b1 < b3 then
		put b1
	    else
		put b3
	    end if
	else
	    put b2
	end if
    elsif b1 < b2 then
	if b2 < b3 then
	    if b2 > b1 then
		put b2
	    else
		put b1
	    end if
	elsif b1 < b3 then
	    put b3
	else
	    put b1
	end if
    end if
end loop
