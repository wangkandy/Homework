var word : string
put "Give a word. " ..
get word
for i : 1 .. length (word)
    if index("aeiou", word(i)) not = 0 then
	put word(i)..
    else
	put "%"..
    end if
end for
