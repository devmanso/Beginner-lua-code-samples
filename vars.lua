num = 42  -- All numbers are doubles.
-- Don't freak out, 64-bit doubles have 52 bits for
-- storing exact int values; machine precision is
-- not a problem for ints that need < 52 bits.

s = 'python bad!!!1112' -- immutable strings like python
t = "double quotes also work"
u = [[ Double brackets
       start and end
       multi-line strings.]]

t = nil  -- Undefines t; Lua has garbage collection.

--how to make a variable local

local myVar = "filler"

local myVar2 = "01100111 01100101 01110100 00100000 01100001 00100000 01101100 01101001 01100110 01100101 00100000 01101100 01101101 01100001 01101111"
