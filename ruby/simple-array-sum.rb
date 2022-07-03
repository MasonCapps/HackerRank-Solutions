def simpleArraySum(ar)
  sum_array = ar.reduce(0) do |sum, number|
    sum += number
  end
  return sum_array
end
