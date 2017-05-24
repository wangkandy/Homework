import GUI

View.Set ("graphics:800;600")
Window.Set (defWinId, "Careers Project") 
GUI.SetBackgroundColour (51) 


var labels : array 1 .. 6 of int 
var job : int
var employers : int
var market : int
var e1 : int
var e2 : int
var e3 : int
var leave : int
var sources : int

procedure basic
    drawfillbox(40, 60, 280, 480, 53)
    labels(1) := Font.New("serif:28") %title
    labels(2) := Font.New("mono:13") %general info
    labels(3) := Font.New("mono:13") %education label
    labels(4) := Font.New("mono:13") % sources label
    labels(5) := Font.New("mono:13") % leave label
    labels(6) := Font.New("mono:20") % menu label
    Font.Draw("Database analysts and data administrators (2172)",50, 550, labels(1), black)
    Font.Draw("General Information",50, 420, labels(2), black)
    Font.Draw("Education",50, 300, labels(3), black)
    Font.Draw("Want to know more?",50, 180, labels(4), black)
    Font.Draw("Done reading?",50, 120, labels(5), black)
    Font.Draw("Menu",50, 450, labels(6), black)
    GUI.Show(job)
    GUI.Show(employers)
    GUI.Show(market)
    GUI.Show(e1)
    GUI.Show(e2)
    GUI.Show(e3)
    GUI.Show(leave)
    GUI.Show(sources)
end basic

procedure about_the_job
    basic
    drawfilloval(300,300,100,100,black)
end about_the_job

procedure employment
    basic
end employment

procedure on_market
    basic
end on_market

procedure Seneca
    basic
end Seneca

procedure Humber
    basic
end Humber

procedure UFV
    basic
end UFV

procedure list_sources
    basic
end list_sources


job := GUI.CreateButton(80,380, 70, "> About the job", about_the_job)
employers := GUI.CreateButton(80,355, 70, "> Employers", employment)
market := GUI.CreateButton(80,330, 70, "> On the Market", on_market)
e1 := GUI.CreateButton(80,260, 70, "> Seneca College", Seneca)
e2 := GUI.CreateButton(80,235, 70, "> Humber College", Humber)
e3 := GUI.CreateButton(80,210, 70, "> UFV", UFV)
sources := GUI.CreateButton(80,140, 70, "Sources", list_sources)
leave := GUI.CreateButton(80,80, 70, "Exit", GUI.Quit)

basic



loop
    exit when GUI.ProcessEvent
end loop
