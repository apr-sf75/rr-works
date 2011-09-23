-- w2.lua 
-- write a linear equation of your own, e.g. y=2x+3, as a function. 
--     Put the results of y when x =8, 16, 32 on WorkPad
--     WorkPad1 is the example prepared by Tom
--    WorkPad2 as your practice
--    The function parameter is number type and result is number type

module(..., package.seeall)

-- example function
local function example(x)
	local varY = 2*x
	return varY
end

-- example function
local function brian(f)
   local varY = (2*f / (3*10)) 
   return varY
end

run = function()

	-- calculate example and put result
   local eg1 = example(23)
   local eg2 = example(27)
   local eg3 = example(42)

   -- these two dots .. is telling iphone to concatenate the text 
   -- so, print("first" .. ", " .. " second") would put "first, second" on screen
   WorkPad1:setText(eg1 .. ", " .. eg2 .. ", " .. eg3)

   local eg1 = brian(23)
   local eg2 = brian(27)
   local eg3 = brian(42)
   -- call your function to do calculation
   WorkPad2:setText(eg1 .. ", " .. eg2 .. "," .. eg3)
   -- and put result on WorkPad2

end