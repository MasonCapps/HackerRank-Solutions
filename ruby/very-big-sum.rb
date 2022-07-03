def aVeryBigSum(ar)
  sum = ar[0]
  index = 1
  while index < ar.length
    sum = sum + ar[index]
    index += 1
  end
  return sum
end