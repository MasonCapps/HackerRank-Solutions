def reverseArray(a)
  reversed = []
  while a.length > 0
    reversed << a.pop
  end
  return reversed
end
