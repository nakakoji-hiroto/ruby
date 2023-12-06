a = 1
b = 2
n = 0
while n < 42
  c = a + b - 1
  a = b
  b = c
  n += 1
end

puts "#{ n + 2}番目の数字は#{c}です"
