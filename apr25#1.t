import GUI

var GuessG : int
var GrowG : int
var GrowB : int
var BackB : int
var QuitB : int

procedure guess
    GUI.Hide (GuessG)
    GUI.Hide (GrowG)
    GUI.Hide (GrowB)
    GUI.Show (BackB)
    var number : int
    var guess : int
    randint (number, 1, 100)
    put "Please Guess my number from 1 - 100. "
    get guess
    if guess = number then
	put "Congrats, that's the number!"
    else
	loop
	    if guess > number then
		put "Lower"
		get guess
	    elsif guess < number then
		put "Higher"
		get guess
	    end if
	    exit when guess = number
	end loop
	put "Congrats, that's the number!"
    end if
end guess

procedure grow
    GUI.Hide (GuessG)
    GUI.Hide (GrowG)
    GUI.Show (GrowB)
    GUI.Show (BackB)
end grow

procedure growing
    var w : int  := GUI.GetWidth(GrowB)
    var h : int := GUI.GetHeight(GrowB)
    w += 5
    h += 5
    GUI.SetSize (GrowB, w, h)
end growing

procedure back
    cls
    GUI.Show (GuessG)
    GUI.Show (GrowG)
    GUI.Hide (GrowB)
    GUI.Hide (BackB)
    GUI.Show (QuitB)
end back


GuessG := GUI.CreateButton (90, 50, 70, "Guessing Game", guess)
GrowG := GUI.CreateButton (200, 50, 70, "Growing Game", grow)
GrowB := GUI.CreateButton (maxx div 2, maxy div 2, 70, "Click me", growing)
BackB := GUI.CreateButton (400, 50, 70, "Back", back)
QuitB := GUI.CreateButton (350, 50, 50, "Quit", GUI.Quit)


back

loop
    exit when GUI.ProcessEvent
end loop
