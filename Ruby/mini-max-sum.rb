def miniMaxSum(arr)
  minimum = arr.reduce(arr[0]) do |min, number|
    if number < min
      number
    else
      min
    end
  end
  maximum = arr.reduce(arr[0]) do |max, number|
    if number > max
      number
    else
      max
    end
  end
  count = 0
  minimum_sum = arr.reduce(0) do |sum, number|
    if number == maximum && count == 0
      count += 1
      sum += 0
    else
      sum += number
    end
  end
  count = 0
  maximum_sum = arr.reduce(0) do |sum, number|
    if number == minimum && count == 0
      count += 1
      sum += 0
    else
      sum += number
    end
  end
  puts "#{minimum_sum} #{maximum_sum}"
end
