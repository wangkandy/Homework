var an1, an2, an3 : real
loop
    put "Give 3 angles of a triangle. Put 3 negative numbers when you're done." ..
    get an1, an2, an3
    exit when an1 < 0 and an2 < 0 and an3 < 0
    if an1 > 0 and an1 < 180 and an2 > 0 and an2 < 180 and an3 > 0 and an3 < 180 then
	if an1 + an2 + an3 = 180 then
	    if an1 = an2 and an2 = an3 then
		put "Your triangle is an equilateral triangle."
	    elsif an1 = an2 or an2 = an3 or an3 = an1 then
		put "Your triangle is an isosceles triangle."
	    else
		put "Your triangle is a scalene triangle."
	    end if
	else
	    put "Please give valid angles."
	end if
    else
	put "Please give valid angles."
    end if
end loop
