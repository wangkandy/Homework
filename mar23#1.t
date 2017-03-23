var word : string
var total : int :=0
const WORDS := 10
for i : 1 .. 10
    put "Write a word."
    get word
    total += length(word)
end for
put "The average length of the words is ", total/WORDS ," characters."
