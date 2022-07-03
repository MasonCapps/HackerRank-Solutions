def birthdayCakeCandles(candles)
  highest_number = candles.reduce(0) do |max, number|
    if number > max
      number
    else
      max
    end
  end
  count = 0
  candles.each do |candle|
    if candle == highest_number
      count += 1
    end
  end
  return count
end
