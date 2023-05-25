def viralAdvertising(n)
  day = 1
  shared = 5
  liked = shared / 2
  total = 2
  while day < n
    shared = liked * 3
    liked = shared / 2
    total += liked
    day += 1
  end
  return total
end
