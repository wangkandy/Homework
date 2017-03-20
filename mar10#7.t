var n1, n2 : real
loop
    put "Give 2 numbers. "..
    get n1, n2
    exit when n1 = 0 and n2 = 0
    put "The average of these numbers is ", (n1+n2)/2
end loop
