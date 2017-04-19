function isArmstrong (number : int) : boolean
    var armstrong : boolean := false
    var word : string
    var total : real := 0
    var letter : int := 0
    word := intstr (number)
    for decreasing a : length (word) .. 1
	letter := strint (word (a))
	total += letter ** 3
    end for
    if total = number then
       armstrong:= true
    end if
    result armstrong
end isArmstrong

var number :int
put "Please enter a number. "..
get number
if isArmstrong(number) then
    put "Your number is an armstrong number."
else
    put "Your number is not an armstrong number."
end if
