input = readlines
room = input[0].to_i
air_conditioner = input[1].to_i
temperature_diff = (room - air_conditioner).abs
require_time = 0

if temperature_diff < 5
  require_time = 15
elsif temperature_diff >= 5 && temperature_diff < 10
  require_time = 30
else
  require_time = 60
end

puts require_time