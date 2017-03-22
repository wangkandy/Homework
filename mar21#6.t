var speed : real
var ma : real
loop
    put "Give a speed and a maximum speed limit. Put 0 for both when you're done. "..
    get speed, ma
    exit when speed = 0 and ma = 0
    if speed = 0 or ma = 0 then
	put "Please put a valid speed/speed limit."
    elsif speed <= ma then
	put "Congratulations, you are within the speed limit!"
    elsif speed - ma <= 20 and speed - ma > 0 then
	put "You will be fined $100."
    elsif speed - ma >= 21 and speed - ma <= 30 then
	put "You will be fined $270."
    else
	put "You will be fined $500." 
    end if
end loop
