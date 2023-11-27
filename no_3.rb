sum = 0
n = 1
while sum < 4000000 do
  num = Math.sqrt(n).floor
  sum = sum + num
  n = n + 1 
end
puts n - 1
