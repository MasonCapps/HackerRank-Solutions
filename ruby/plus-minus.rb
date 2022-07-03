def plusMinus(arr)
  checker = 0
  count = 0
  index = 0
  while index < arr.length
    if arr[index] > checker
      count += 1
    end
    index += 1
  end
  positive = count.to_f / arr.length
  index = 0
  count = 0
  while index < arr.length
    if arr[index] < checker
      count += 1
    end
    index += 1
  end
  negative = count.to_f / arr.length
  index = 0
  count = 0
  while index < arr.length
    if arr[index] == checker
      count += 1
    end
    index += 1
  end
  neutral = count.to_f / arr.length
  puts sprintf("%.6f", positive)
  puts sprintf("%.6f", negative)
  puts sprintf("%.6f", neutral)
end
