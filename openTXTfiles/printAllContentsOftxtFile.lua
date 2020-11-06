-- this program will print the contents of a .txt file.

-- Opens a file in read
file = io.open("wasd.txt", "r")

-- sets the default input file as wasd.txt
io.input(file)

-- prints all of the contents of the file of the file
print(io.read("*a"))

-- closes the open file
io.close(file)
