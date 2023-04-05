for i = 1, 10, 1 do  -- forword loop
    print(i)
end

-- ////////////////////////////////////////////////////

for i = 10, 1, -1 do -- backword loop
    print(i)
end

-- ////////////////////////////////////////////////////

local start_var, end_var, step_var = 1, 10, 1 -- variable define loop

for i = start_var, end_var, start_var do
    print(i)
end  

-- ////////////////////////////////////////////////////

local peeps  = 10
while peeps > 0 do
    peeps = peeps - 1
    print("People left at party: "...peeps)
end 

-- ////////////////////////////////////////////////////

local run = true
local runtime = 0
while run do 
    print('running')
    if runtime == 10 then 
        run = false
    end
    
    runtime = runtime + 1 
end

-- ////////////////////////////////////////////////////

local x = 1; -- repeat loop

repeat
    print ("Heyt there!")
    x = x + 1
until x > 10


