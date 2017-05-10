var die1 : int
var die2 : int
var sum : array 2 .. 12 of int
var answer : int
for i : 2 .. 12
    sum(i) := 0
end for
for i : 1 .. 35
    randint(die1, 1, 6)
    randint(die2, 1, 6)
    put die1 ..
    put die2 ..
    put die1 + die2 
    sum(die1 + die2) += 1
end for

put "What sum are you interested in? "..
get answer
put "That sum was rolled ", sum(answer), " times."

