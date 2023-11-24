input_line = gets
strings = input_line.to_s.split('')
convert = []
strings.each do |chara|
  case chara
    when "A" then
      convert.push("4")
    when "E" then
      convert.push("3")
    when "G" then
      convert.push("6")
    when "I" then
      convert.push("1")
    when "O" then
      convert.push("0")
    else
      convert.push(chara)
  end
  
  # if chara == 'A'
  #   convert.push("4")
  # elsif chara == 'E'
  #   convert.push("3")
  # elsif chara == 'G'
  #   convert.push("6")
  # elsif chara == 'I'
  #   convert.push("1")
  # elsif chara == 'O'
  #   convert.push("0")
  # else
  #   convert.push(chara)
  # end
end
output = convert.join
puts output