print("Sum of First N natural numbers")
-- loop method
function nsum1(n)
   local sum = 0
   for i = 0, n do
      sum = sum + i
   end
   return sum
end
-- recursive method
function nsum2(n)
   if n == 0 then
      return 0
   else
      return n + nsum2(n-1)
   end
   end

   -- formula method
   function nsum3(n)
      return n * (n + 1) /2
   end
   -- get N
   print("enter value of N ?")
   n = io.read("*n")
   -- calc sum
   print( "Loop Sum1 = "..nsum1(n) )
   print( "Recursive Sum2  = "..nsum2(n) )
   print( "Formula Sum3 = "..nsum3(n) )
