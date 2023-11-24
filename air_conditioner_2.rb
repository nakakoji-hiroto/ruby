input = readlines
room = input[0].to_i #室温
air_conditioner = input[1].to_i #設定温度
air_power = input[2].to_i #風量
fast_time = 0 #風量による短縮時間
temperature_diff = (room - air_conditioner).abs #室温と設定温度の差
error = '風量の値は1~3にしてください' #風量に規定外の値が入力された際の
require_time = 0 #設定温度になるまでの時間

case air_power
  when 1 then
    fast_time = 0
  when 2 then
    fast_time = 5
  when 3 then
    fast_time = 10
  else
    puts error
    exit
end

if temperature_diff < 5
  require_time = 15 - fast_time
elsif temperature_diff >= 5 && temperature_diff < 10
  require_time = 30 - fast_time
else
  require_time = 60 - fast_time
end

puts require_time