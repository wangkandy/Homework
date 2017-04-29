import GUI
View.Set("graphics:365,200")
Window.Set (defWinId, "title:Celcuis to Fahrenheit")
GUI.SetBackgroundColour (grey)

var textfield1 : int
var textfield2 : int
var convert1 : int
var convert2 : int
var quitbutton : int
var label1 : int
var label2 : int

procedure celcius(content:string)  
    var c : real := strreal (content)
    var answer : real
    answer := c/5 + 32
    var answer1 : string 
    answer1 := realstr(answer,0)
    GUI.SetText(textfield2,answer1)
end celcius

procedure farenheit(content:string)    
     var f : real := strreal (content)
    var answer : real
    answer := (f-32) * 0.5556
    var answer1 : string:= realstr(answer,0)
    GUI.SetText(textfield1,answer1)
end farenheit

procedure cf
    var c : real := strreal (GUI.GetText(textfield1))
    var answer : real
    answer := c/5 + 32
    var answer1 : string 
    answer1 := realstr(answer,0)
    GUI.SetText(textfield2,answer1)
end cf

procedure fc
    var f : real := strreal (GUI.GetText(textfield2))
    var answer : real
    answer := (f-32) * 0.5556
    var answer1 : string:= realstr(answer,0)
    GUI.SetText(textfield1,answer1)
end fc

textfield1 := GUI.CreateTextField (50, 100, 70, "", celcius)
textfield2 := GUI.CreateTextField (250, 100, 70, "", farenheit)
convert1 := GUI.CreateButton (150, 100, 70, "Convert>", cf)
convert2 := GUI.CreateButton (150, 50, 70, "<Convert", fc)
label1 := GUI.CreateLabel (50, 100 + GUI.GetHeight(textfield1), "Celcius")
label2 := GUI.CreateLabel (250, 100 + GUI.GetHeight(textfield2), "Fahrenheit")
quitbutton := GUI.CreateButton(150, 150, 70, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop

