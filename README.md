# Lua Arguments
Licensed under BSD 3-clause Free Software and Open Source license  
Software Version 1.0 - May 15th 2021  
  
  
  
Including this module
	
	local arguments = require("arguments")

Special variables

	__QUOT (Quotation Marks)

	__SQUOT = (Single Quotation Mark)

	__EOL = (End Of Line) (\n)

Commercial variables

	__COPYRIGHT = (Copyright Mark Symbol)
	
	__REGISTERED = (Registered Mark Symbol)
	
	__TRADEMARK = (Trademark Symbol)

Argument vector variable
	
	__ARGS = (Command Line Arguments)

Command Line

	~/$ lua myscript.lua new helloworld message

Vector positions
	
	SEQUENCE: __ARGS[0] ... __ARGS[x]

	__ARGS[0] = File name (myscript.lua)
	__ARGS[1] = First argument (new)
	__ARGS[2] = Second argument (helloworld)
	__ARGS[3] = Third argument (message)
	
Logic examples

	if __ARGS[1] == "new" then
		--#CODE HERE
		
	elseif __ARGS[1] == "old" then
		--#CODE HERE
	else
		--#CODE HERE
	end
