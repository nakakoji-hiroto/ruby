num = 6
price = [4,5,6,7,8]

case num

when 1 then
  puts "#{num}位! 金メダルです。"
  
when 2 then
  puts "#{num}位! 銀メダルです。"

when 3 then
  puts "#{num}位! 銅メダルです。"
  
when *price
  puts "#{num}位です。入賞しました。"
  
else
  puts "#{num}位です・・・ 残念でした。"
  
end