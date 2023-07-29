puts "計算をはじめます"
puts "何回繰り返しますか？"
count = gets.to_i

for i in 1..count do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  num_A = gets.to_i
  num_B = gets.to_i
  puts "num_A=#{num_A}"
  puts "num_B=#{num_B}"
  puts "計算結果を出力します"
  puts "#{num_A}+#{num_B}=#{num_A + num_B}"
  puts "#{num_A}-#{num_B}=#{num_A - num_B}"
  puts "#{num_A}*#{num_B}=#{num_A * num_B}"
  puts "#{num_A}/#{num_B}=#{num_A / num_B}"
end

puts "計算を終了します"