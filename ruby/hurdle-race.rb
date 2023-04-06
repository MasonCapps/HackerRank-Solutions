def hurdleRace(k, height)
  max = height[0]
  index = 0
  while index < height.length
    if max < height[index]
      max = height[index]
    end
    index += 1
  end
  if max > k
    return max - k
  else
    return 0
  end
end
