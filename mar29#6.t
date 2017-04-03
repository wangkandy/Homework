var word : string
var spaces : string 
put "Give a word. "..
get word
for i : 1.. length(word)
    put word(i)..
    for decreasing a : length(word)-i .. 1
	put " " ..
    end for
end for
