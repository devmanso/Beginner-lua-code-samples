file = io.open("wasd.txt", "r")

print"press 'enter'!"

-- sets the default input file as wasd.txt
io.input(file)

-- prints the first line of the file
print(io.read())

-- closes the open file
io.close(file)
