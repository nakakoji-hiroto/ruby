for i in 1..6 do
  puts i
end

for i in 1..10 do
  if i % 2 == 0
    puts i
  end
end

num = [1,2,3,4,5]

num.each do |n|
  puts n
end

a = 1

case a
  when 1
    puts '易しい'
  when 2
    puts '普通'
  when 3
    puts '難しい'
  else
    puts 'その他'
end