function reverse(word:string):string
    var reversed : string := ""
    for decreasing i : length(word) .. 1
	reversed += word(i)
    end for
    result reversed
end reverse
function palindrome(minimum : int, maximum : int) :string
    var total : string :=""
    var word : string
    for i : minimum .. maximum
	word := intstr(i)
	if reverse(word) = word then
	    total += word
	    total += " "
	end if
    end for
    result total
end palindrome

put palindrome(1,100)
