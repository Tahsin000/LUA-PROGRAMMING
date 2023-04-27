io.input("myFile.txt")
local file = io.read("*number")
io.close()
print(file + 100)