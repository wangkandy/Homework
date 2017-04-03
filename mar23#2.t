var word : string
var total : int := 0
var words : int :=0
loop
    put "Please write 1 word. Write done when you're done. "..
    get word
    exit when word = "done"
    total += length(word)
    words+=1
end loop
put "The average length of the words is ", total/words, " characters per word."
