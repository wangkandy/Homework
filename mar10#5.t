var mark : real
var total : real := 0
for i : 1 .. 10
    put "Give a mark out of 100. " ..
    get mark
    if mark > 100 then
	put "That is not a valid mark."
	put "Give a mark out of 100. "..
	get mark
    elsif mark >= 70 then
	total += 1
    end if
end for

put "You have ", total, " marks that are over 70."
