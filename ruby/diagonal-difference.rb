def diagonalDifference(arr)
  index = 0
  primary_diagonal_array = []
  secondary_diagonal_array = []
  inner_index = 0
  while index < arr.length
    primary_diagonal_array << arr[index][inner_index]
    index += 1
    inner_index += 1
  end
  index = 0
  inner_index = arr.length - 1
  while index < arr.length
    secondary_diagonal_array << arr[index][inner_index]
    index += 1
    inner_index -= 1
  end
  sum_primary = primary_diagonal_array.reduce(0) do |sum, number|
    sum += number
  end
  sum_secondary = secondary_diagonal_array.reduce(0) do |sum, number|
    sum += number
  end
  total_difference = sum_primary - sum_secondary
  p total_difference.abs
end
