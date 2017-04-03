var word : string
put "Give a word."
get word
for i : 1 .. (maxcol - length (word) * 2) div 2
    put " " ..
end for
for i : 1 .. length (word)
    put word(i), " " ..
end for
