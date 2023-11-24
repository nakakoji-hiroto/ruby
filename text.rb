hoge = "230"
fuga = 100

puts hoge.to_i + fuga

user = {:name => "二郎", :height => 180, :weight => 70}
puts "#{user[:name]}さんの体重は#{user[:weight]}kgです"

nums = [1,2,3,4,5]

for i in 1..3 do
  puts "#{i}回目の出力です"
  nums.each do |number|
    puts number
  end
end

hoge = "123"
puts hoge + "444"