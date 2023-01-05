-- A RAM eater made in Lua
-- author: Mansour
-- @devmanso on github.com

while true do
--turn off GC
	collectgarbage("stop")
	function create_table()
  	local t = {}
		-- generate some data 
  	t.data = "some data"
		t.two = math.random()
		t.three = math.randomseed(os.time())
		t.four = math.random() * math.pi * math.sqrt(math.pi)
  	return t
	end

	-- create a table and store it in a global variable
	my_table = create_table()

	--my_table = nil -- this frees the my_table variable,
	-- thus preventing the memory leak.

	-- create a new table and assign it to the same global variable
	-- without first releasing the memory used by the previous table
	my_table = create_table()
	
	usage = collectgarbage("count")
	-- print RAM usage in kb
	print(usage .. "usage")
end