def sockMerchant(n, ar)
  colors = {}
  index = 0
  while index < n
    if !colors[ar[index]]
      colors[ar[index]] = 0
    end
    index += 1
  end
  index = 0
  while index < n
    colors[ar[index]] += 1
    index += 1
  end
  pair_counter = 0
  index = 0
  while index < colors.length
    if colors[colors.keys[index]] > 1
      pair_counter += colors[colors.keys[index]] / 2
    end
    index += 1
  end
  return pair_counter
end
