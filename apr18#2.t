procedure pattern(lines:int)
    for i : 1 .. lines
	put repeat ("/\\",i)
    end for
end pattern

pattern(4)
