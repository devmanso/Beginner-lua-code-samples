-- four operational calculator written Lua

print"choose num1"

--we dont need to make our variables
--local but its good habit

local num1 = io.read()

print"num2"

local num2 = io.read()

print"choose operator"

local operator = io.read()

if operator == "-" then 
  local minus = num1 - num2
  print(minus) 
end



--unlike other languages lua uses "end" 
-- to end multi-line statements 
--functions, etc



 if operator == "+" then
  local add = num1 + num2
  print(add)
end



 if operator == "*" then
  local multi = num1 * num2
  print(multi)
end



if operator == "/" then
  local div = num1 / num2
  print(div)
end


