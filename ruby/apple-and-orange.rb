def countApplesAndOranges(s, t, a, b, apples, oranges)
  landed_apples = []
  apples.each do |apple|
    landed_apples << a + apple
  end
  landed_oranges = []
  oranges.each do |orange|
    landed_oranges << b + orange
  end
  apple_count = 0
  landed_apples.each do |apple|
    if apple >= s && apple <= t
      apple_count += 1
    end
  end
  orange_count = 0
  landed_oranges.each do |orange|
    if orange >= s && orange <= t
      orange_count += 1
    end
  end
  p apple_count, orange_count
end
