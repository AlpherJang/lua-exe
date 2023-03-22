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
