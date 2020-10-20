--[[The following code provides a Lua extension library that supports the creationof symmetric coroutines and their control transfer discipline:]]--




coro = {}
coro.main = function() end
coro.current = coro.main

-- creates a new coroutine
function coro.create(f)
    return coroutine.wrap(function(val)
return nil, f(val)
end)
end



-- transfers control to a coroutine
function coro.transfer(k, val)
    if coro.current ~= coro.main then
        return coroutine.yield(k, val)
else
    -- dispatching loop
    while k do
        coro.current = k
        if k == coro.main then
            return val
    end
k, val = k(val)
end
error("coroutine ended without transfering control...")
end
end


--[[The basic idea in this implementation is to simulate symmetric transfers ofcontrol between Lua coroutines with pairs of yield/resume operations and anauxiliary “dispatching loop”. In order to allow coroutines to return control tothe main program, tablecoro(which packs the symmetric coroutine facility)provides a field (main) to represent the main program.]]--


