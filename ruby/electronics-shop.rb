def getMoneySpent(keyboards, drives, b)
  max = -1
  index = 0
  while index < keyboards.length
    inner_index = 0
    while inner_index < drives.length
      if keyboards[index] + drives[inner_index] > max && keyboards[index] + drives[inner_index] <= b
        max = keyboards[index] + drives[inner_index]
      end
      inner_index += 1
    end
    index += 1
  end
  return max
end
