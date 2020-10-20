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


