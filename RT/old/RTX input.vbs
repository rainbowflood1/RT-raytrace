set shell = createobject ("wscript.shell") 

strtext = inputbox ("put true or false to turn RTX on/off and make the first word with caps like this True False") 
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
shell.sendkeys (strtext & "{DOWN}")
wscript.sleep strspeed 
Next  
wscript.sleep strspeed * strtimes / 10 
wscript.quit 
loop 

