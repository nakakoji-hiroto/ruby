bag = 700 #65
truck = 0 #52

while bag > 0 do
  sum = 0
  while sum <= 5000 do
    sum = sum + bag
    if sum <= 5000
      bag = bag - 1
    end
    if bag == 0 && sum != 0
      truck = truck + 1
      puts truck
      return
    elsif bag == 0
      puts truck
      return
    end
  end
  truck = truck + 1
end
