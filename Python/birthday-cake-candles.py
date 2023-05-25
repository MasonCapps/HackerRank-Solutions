def birthdayCakeCandles(candles):
  index = 0
  max = candles[0]
  while index < len(candles):
    if candles[index] > max:
      max = candles[index]
    index += 1
  count, index = 0, 0
  while index < len(candles):
    if candles[index] == max:
      count += 1
    index += 1
  else:
    return count