var word : string
var letters : string
put "Give a word. "..
get word
put "What letter(s) would you like removed? Seperate with a space. "..
get letters :*
for i : 1 .. length(word)
    if index(letters, word(i)) = 0 then
    put word(i)..
    end if
end for 
