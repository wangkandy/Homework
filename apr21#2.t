import GUI

var text1 : int
var text2 : int
var label1 : int
var label2 : int
var quitbutton : int
procedure word(content:string)
    var message : string := ""
    for i : 1.. length(content)
	if index("aeiouAEIOU", content(i)) = 0 then
	    message += content(i)
	end if
    end for
    GUI.SetText(text2, message)
end word

procedure without_vowels(content:string)
    var message : string := ""
    for i : 1.. length(GUI.GetText(text1))
	if index("aeiouAEIOU", GUI.GetText(text1)(i)) = 0 then
	    message += (GUI.GetText(text1)(i))
	end if
    end for
    GUI.SetText(text2, message)
end without_vowels

text1 := GUI.CreateTextField (100, 200, 70, "", word)
text2 := GUI.CreateTextField (100, 50, 70, "", without_vowels)
label1 := GUI.CreateLabel (100, 200+GUI.GetHeight(text1), "Please enter a word.")
label2 := GUI.CreateLabel (100, 50+GUI.GetHeight(text2), "Here's your word without vowels.")
quitbutton := GUI.CreateButton (400, 50, 50, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
