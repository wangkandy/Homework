function change(vowel : string) : string
    if index("aeiouAEIOU", vowel) not = 0 then
	result "*"
    else
	result vowel
    end if
end change
var word : string
put "Give a word. "..
get word
for i : 1 .. length(word)
    put change(word(i)) ..
end for
