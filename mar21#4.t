const MUL:= 10
var rea : real
loop
    put "Give an integer. Enter 0 when you're done. " ..
    get rea
    exit when rea = 0
    if rea mod 1 = 0 then
	for i: 1 .. 10       
		put rea: 3, " X ", i : 2, " = ", rea*i ..
		put "" 
	end for
    else
	put "That is not a valid integer. Please enter an integer."
    end if
end loop
