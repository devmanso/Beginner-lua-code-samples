-- guess a number game 

print("* Guess a Number Game *")
math.randomseed( os.time() )
repeat
   Trial = 1
   Number = math.random(100)
   print("Guess a Number 1-100")
   while true do
      print("Trial " .. Trial .. "?")
      Guess = io.read("*n")
      -- check end
      if Guess == Number then
         print("Correct")
         print("You Won!")
         break
      elseif Trial == 10 then
         print("You Lose!")
         print("The Number is "..Number)
         break
      end
      -- give hint
      print("Wrong")
      if Guess < Number then
         print("Try Larger Number")
      elseif Guess > Number then
         print("Try Smaller Number")
      end
      Trial = Trial + 1
   end
   print("Do you want to Play again (y/n)?")
   more = io.read()
until more ~= "y"

print("Goodbye!")
