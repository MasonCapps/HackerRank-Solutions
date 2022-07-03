def countingSort(arr)
  result = []
  loop_amount = arr.reduce(arr[0]) do |max, number|
    if number > max
      number
    else
      max
    end
  end
  if loop_amount.odd?
    (loop_amount + 1).times do
      result << 0
    end
  else
    (loop_amount + 2).times do
      result << 0
    end
  end
  arr.each do |index|
    result[index] += 1
  end
  return result
end
