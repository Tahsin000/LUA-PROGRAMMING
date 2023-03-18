local str = "hello world"
local x = 22;
local y = tostring(x);
print(y)


-- ________ endl __________
print ('hello\nWolrd')

-- ________ tab __________
print ('hello\nWolrd\t!!!')

-- ________ text brack __________
print ('hello\nWolrd\t!!!\v Tahsin Abrar')

-- ________ variable string __________
local str1 = 'Sakib'
print('my name is ',str1);

-- ________ substring __________
local str2 = 'Md. Iftikhar Mahmud'
print(string.sub(str2, 5, 10))

-- ________ char __________
print(string.char(98)) -- output : b

-- ________ string.byte __________
local str3 = 'Mohammad Sakib Chowdhury'
print(string.byte(str3, 1, 10)) -- output : 77  111 104 97  109 109 97  100 32  83

-- ________ string.byte __________
local str4 = 'help! '
print(string.rep(str4, 10, " ")) -- output : help! help! help! help! help! help! help! help! help! help!

-- ________ string.formate __________
print(string.format("pi: %.2f\nMy age: %i", math.pi, 18)) -- output : pi: 3.14 , My age: 18

-- ________ string.find __________
local str5 = "Hello World"
local begin, ending = string.find(str5, "orl")
print("Begin: " .. begin .. "\nEnd: " .. ending)

-- ________ string.gsub __________
print(string.gsub(str5, "o", "!")); -- output : Hell! W!rld 2


