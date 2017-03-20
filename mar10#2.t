var number1, number2 : int
put "Give 2  even numbers. " ..
get number1, number2
if number1 < number2 then 
    for i : number1 .. number2 by 2
	put i ..
    end for
elsif number2 < number1 then
    for decreasing a : number1 .. number2 by 2
	put a
    end for
end if

