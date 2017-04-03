var number : string
loop
    put "Give an integer. "..
    get number
    if strintok(number) then
	put number
    else 
	put "Please put an integer."
    end if
end loop
