set shell = createobject ("wscript.shell") 

strtext = inputbox ("put true or false to turn RTX on/off") 
strtimes = inputbox ("How many times do you like to spam?")
shell.sendkeys "{1}"
shell.sendkeys "{enter}" 
strspeed = inputbox ("How fast do you like to spam? (1000 = one per sec, 100 = 10 per sec etc)")
shell.sendkeys "{1}"
shell.sendkeys "{enter}" 
strtimeneed = inputbox ("How many SECONDS do you need to get to your victems input box?")
shell.sendkeys "{1}"
shell.sendkeys "{enter}" 

If not isnumeric (strtimes & strspeed & strtimeneed) then 
msgbox "You entered something else then a number on Times, Speed and/or Time need. shutting down" 
wscript.quit 
End If 
strtimeneed2 = strtimeneed * 1000 
do 
msgbox "You have " & strtimeneed & " seconds to get to your input area where you are going to spam." 
shell.sendkeys "{enter}"
wscript.sleep strtimeneed2 
shell.sendkeys ("Spambot activated" & "{enter}") 
for i=0 to strtimes 
shell.sendkeys ("strtext") 
wscript.sleep strspeed 
Next 
shell.sendkeys ("Spambot deactivated" & "{enter}") 
wscript.sleep strspeed * strtimes / 10 
returnvalue=MsgBox ("Want to spam again with the same info?",36) 
If returnvalue=6 Then 
Msgbox "Ok Spambot will activate again" 
End If 
If returnvalue=7 Then 
msgbox "Shutting down" 
wscript.quit 
End IF 
loop 

