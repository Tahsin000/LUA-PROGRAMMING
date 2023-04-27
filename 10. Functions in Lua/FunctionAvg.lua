function average(...)
   result = 0
   local arg = {...}
   for i,v in ipairs(arg) do
      result = result + v
   end
   return result/#arg
end

print("the average is ", average(10,2,3,4, 5))