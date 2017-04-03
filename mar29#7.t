var word : string
put "Give a word."
get word
for i : 1 .. (maxcol - length(word)) div 2
    put " "..
end for
put word
