var answer : string
var cm : real
var inches : real

put "Do you want to convert from cm to inches or inches to cm? " ..
get answer : *
case answer of
    label "cm to inches" :
	put "Give a measurement in cm. " ..
	get cm
	if cm/2.5 > 12 then
	    put "Your measurement in inches is ", cm/2.5 div 12, " feet, ", cm/2.5 mod 12, " inches."
	else
	    put "Your measurement in inches is ", cm/2.5, " inches."
	end if
    label "inches to cm" :
	put "Give a measurement in inches. " ..
	get inches
	if inches * 2.5 > 100 then
	    put "Your measurement in cm is ", inches * 2.5 div 100, " m, ", inches * 2.5 mod 100, " cm."
	else
	    put "Your measurement in cm is  ", inches * 2.5
	end if
end case
