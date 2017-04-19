procedure pattern(lines:int)
    for decreasing i : lines .. 1
	put repeat ("%",i)..
	put repeat ("&",i)
    end for
end pattern

pattern(5)
