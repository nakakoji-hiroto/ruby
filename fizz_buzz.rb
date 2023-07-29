def fizz_buzz(num)
  
  if num % 3 == 0 && num % 5 == 0
    return 'FizzBuzz'
  elsif num % 5 == 0
    return 'Buzz'
  elsif num % 3 == 0
    return 'Fizz'
  else
    return num.to_s
  end
  
end

puts '数字を入力してください'
no = gets
puts '結果は...'
puts fizz_buzz(no.to_i)