local arr = {10, 15, 20}
local arr1 = {10, true, "Hello world", 2.4}

print(arr1[3]) -- index start 1 // arr[1] = 10
print(#arr1) -- array length
print(arr1[#arr1]) -- array last element
print(table.sort(arr1)) -- sort arr with table sort function

for i = 1, #arr1 do -- iterate through array with for loop
    print(arr1[i])
end

table.insert(arr, 2, "lol") -- insert element in an array .. [array name] [array position when you inserting element][inserting value] 

table.remove(arr, 2, "lol") -- remove element in an array .. [array name] [array position when you removing element][removing value] 
