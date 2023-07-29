dice = 0
count = 0

while dice != 6 do
  dice = rand(1..6)
  puts dice
  count +=1
end

puts "終了！ 6が出るまでに#{count}回かかりました。"
puts "すごい！一発！" if count == 1
puts "いや～ハマりましたねぇ" if count >= 15