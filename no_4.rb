bag = 700 #65
track = 0 #52

while bag > 0 do
  sum = 0
  while sum <= 5000 do
    sum = sum + bag
    if sum <= 5000
      bag = bag - 1
    end
    if bag == 0 && sum != 0
      track = track + 1
      puts track
      return
    elsif bag == 0
      puts track
      return
    end
  end
  track = track + 1
end
