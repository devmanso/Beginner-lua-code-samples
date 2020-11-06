-- this script reads one line of the file
print"press 'enter'!"

file = io.open("wasd.txt", "r") -- open the file in read mode

-- sets the default input file as wasd.txt
io.input(file)

-- prints the first line of the file
print(io.read())

-- closes the open file
io.close(file)
