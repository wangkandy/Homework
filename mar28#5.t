var word : string 
var number : int
var new_word: string := ""
put "Give a word. "..
get word
for i : 1 .. length(word)
    if i mod 2 not = 0 then
	if word(i) >= "A" and word(i) <= "Z" then
	    new_word += word(i)
	elsif word(i) >= "a" and word(i) <= "z" then
	    number := ord(word(i)) - ord("a") + ord("A")
	    new_word+= chr(number)
	end if
    else
	if word(i) >= "a" and word(i) <= "z" then
	    new_word += word(i)
	elsif word(i) >= "A" and word(i) <= "Z" then
	    number := ord(word(i)) + ord("a") - ord("A")
	new_word+= chr(number)
	end if
    end if
end for
put new_word
