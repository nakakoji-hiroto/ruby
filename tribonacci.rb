a = 0
b = 0
c = 1
n = 0
while n < 8
  d = a + b + c
  a = b
  b = c
  c = d
  n += 1
end

puts "#{ n + 3}番目の数字は#{c}です"