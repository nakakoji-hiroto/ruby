num = 7
cnt = 0
total = 0

while num <= 7777777 do
  cnt = num.to_s.count('7')
  total = total + cnt
  num += 7
end

puts total