import GUI

var text1 : int
var quitbutton : int
procedure number(content:string)
    var integer : real
    var message : string
    integer := strreal(content)
    integer += 1
    message := realstr(integer,0)   
    GUI.SetText(text1, message)    
end number


text1:= GUI.CreateTextField(100, 50, 70, "", number)
quitbutton:= GUI.CreateButton(400, 50, 50, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
