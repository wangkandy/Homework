var number: int
var multiple : int := 1
put "Please give a whole number. "..
get number
loop
    if number mod multiple = 0 then
	put number div multiple
    end if
    multiple += 1
    exit when 4*multiple > number
end loop
