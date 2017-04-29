import GUI
var centimeters : int
var conversion : int
var textlabel : int
var textlabel2 : int
var quitbutton : int
procedure convert(contents:string)
    var message : string
    var measurement : real
    var final : string := ""
    measurement := strreal(contents)
    measurement /= 2.54
    final := realstr(measurement,0)
    message := contents + "cm = " + final + " inche(s)."
    GUI.SetText(conversion,message)
end convert
procedure textbox2(contents:string)
    var message : string
    var measurement : real
    var final : string := ""
    measurement := strreal(GUI.GetText(centimeters))
    measurement /= 2.54
    final := realstr(measurement,0)
    message := GUI.GetText(centimeters) + "cm = " + final + " inche(s)."
    GUI.SetText(conversion,message)
end textbox2

centimeters := GUI.CreateTextField(100, 200, 200, "", convert)
conversion := GUI.CreateTextField(100, 50, 200, "", textbox2)
textlabel := GUI.CreateLabel(100, 200 + GUI.GetHeight(centimeters), "Give a measurement in cm.")
textlabel2 := GUI.CreateLabel(100, 50 + GUI.GetHeight(conversion), "Here's your measurement in inches.")
quitbutton := GUI.CreateButton(400, 50, 50, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop

