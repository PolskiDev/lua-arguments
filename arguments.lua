-- @module <arguments.lua>
-- @VERSION 1.0

__ARGS = arg
__QUOT = "\""
__SQUOT = "\'"
__EOL = "\n"

__COPYRIGHT = "©"
__REGISTERED = "®"
__TRADEMARK = "™"




-- @documentation
--[[
			#INCLUDING THIS MODULE INSIDE YOUR CODE

			--INCLUDING
			local arguments = require("arguments")

]]


-- @documentation
--[[		#STRING VALUES (__QUOT -> __TRADEMARK)
		**ALL VARIABLES HERE START WITH DOUBLE UNDERLINE**


	--SOME EXAMPLES:
		--1. CONCATENATION WITH MARKS
			print(__COPYRIGHT)
			print("This is a copyrighted mark " .. __COPYRIGHT)

			print(__REGISTERED)
			print("This is a registered	mark " .. __REGISTERED)

			print(__TRADEMARK)
			print("This is a trademark " .. __TRADEMARK)


		--2. JUMPING LINES
			io.write("Hello world" .. __EOL)

			--SAME AS:
			print("Hello world")

		--3. QUOTATION MARKS
			--A. USING DOUBLE QUOTATION MARKS INSIDE STINGS
			print("This is a kind of "..__QUOT..animal..__QUOT)


			--B. USING SINGLE QUOTATION MARKS INSIDE STINGS
			print("This is a kind of "..__SQUOT..animal..__SQUOT)
]]

--[[		#ARGUMENTS (__ARGS)

	--ARGUMENTS STRUCTURE ON TERMINAL:
	lua script.lua   hello   my   new  script
		  [0]		  [1]   [2]  [3]   [4]




	--POSITIONS ARE REPRESENTED BY NUMBERS IN A VECTOR
		print(__ARGS[0])
		>> Your script name, for instance: "script.lua"

		print(__ARGS[1])
		>> hello

		print(__ARGS[2])
		>> my

		print(__ARGS[3])
		>> new

		print(__ARGS[4])
		>> script




	--ALL ARGUMENTS ARE STRINGS, EVEN IF THE ARGUMENT IS A NUMBER: INT, FLOAT.

		--ARGUMENTS EXAMPLE:
		lua script.lua   hello  5.7  new   130
			  [0]		  [1]   [2]  [3]   [4]

		--OUTPUTS:
		5.7 = "5.7"
		130 = "130"




	--TESTING SOME LOGIC
	--WITH ARGUMENTS:

	if __ARGS[1] == "hello" then
		--#CODE

	elseif __ARGS[1] == "goodbye" then
		--#CODE

	else
		--#CODE

	end
]]
