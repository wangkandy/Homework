procedure pattern(lines:int)
    for decreasing i :lines .. 1
	put repeat(" ", (i-lines) * (-1))..
	put repeat ("*",i) 
    end for
end pattern

pattern(6)
