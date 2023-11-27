n = 1
num = 0

while num <= 222222222 do
  num = n * n * n
  if num > 222222222
    n = n - 1
    num = n * n * n
    puts num
    return
  else
    n = n + 1
  end
end

puts num