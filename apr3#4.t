var number : int
var guess : int
var comp : int := 0
randint (number, 1, 100)
put "Try to guess my number between 1 and 100. "..
get guess
if guess = number then
    put "Congrats! You got the answer!!!!"
else
    loop
	if number > guess then
	    put "Guess higher"
	    get guess
	else
	    put "Guess lower"
	    get guess
	end if
	exit when guess = number
    end loop
    put "Congrats! You got the answer!!!"
end if

 
