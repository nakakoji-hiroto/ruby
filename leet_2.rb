def convert_leet(chara)
  case chara
    when "A" then
      "4"
    when "E" then
      "3"
    when "G" then
      "6"
    when "I" then
      "1"
    when "O" then
      "0"
    else
      chara
  end
end

input_line = gets
strings = input_line.to_s.split('')
convert = []
strings.each do |chara|
  convert.push(convert_leet(chara))
end
output = convert.join
puts output