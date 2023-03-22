local function print_num(a)
  print(a)
end

local print_num2 = function (a)
  print(a)
end

print_num(5)
print_num2(10)

local function sum(a,b)
  return a+b
end

local i = 1
while i <=3 do
  print("hi")
  i = i+1
  print(i)
end

for j = 1,3 do
  print("hi")
end

local colors = {"red","green","blue"}

print(colors[1])

for j=1,#colors do
  print(colors[j])
end

for index,_ in ipairs(colors) do
  print(colors[index])
end

local info = {
  name ="sid",
  age=20,
  isAlive = true
}

print(info["name"])
print(info.name)

for key,value in pairs(info) do
  print(key .. " ".. tostring(value))
end

local data = {
  {"sid",20},
  {"tim",90},
}

for j=1,#data do
  print(data[j][1].." is "..data[j][2].." years old")
end


