-- I createda wait function because lua doesn't have one built in

function wait(seconds)-- you can name this function
--what ever you want, it doesnt matter
  local start = os.time()
  repeat until os.time() > start + seconds
end

-- this is a wait functionin lua  you use it like this
print"this terminal will close in one second"
wait(1)

