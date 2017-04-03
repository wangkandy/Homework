var final : string
var word : string
put "Give a word. " ..
    get final
loop
    put "Give a word. " ..
    get word
    if final > word then
	final := word
    end if 
    exit when word = "done"  
end loop
put final
