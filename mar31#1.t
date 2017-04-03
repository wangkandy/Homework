var word : string
var final : string := ""
var last : int := ord ("z")
loop
    put "Give a word. Write done when you're done. " ..
    get word
    exit when word = "done"
    if ord (word (1)) < last then
	last := ord (word (1))
	final := word
    end if

end loop
put final

