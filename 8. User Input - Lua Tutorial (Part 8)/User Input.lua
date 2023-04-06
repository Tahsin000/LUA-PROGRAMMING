io.write("What is 10 + 5: ")
local ans = io.read()
print("\n Your Answer: " ..ans)

-- ////////////////////////////////////////
local num1, num2 = 10, 5
local true_ans = num1 + num2

io.write("input " .. num1 .. "+" .. num2 ..": ")
local ans = io.read()

if tonumber(ans) == true_ans then
    print("You are Correct!")
else 
    print('\n you answer, ' .. ans .. " is incorrect !! try again!")
end
