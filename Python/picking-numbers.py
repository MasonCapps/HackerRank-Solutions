def pickingNumbers(a):
  max_array = []
  i = 0
  while i < len(a):
    curr = a[i]
    curr_array = [curr]
    j = 0
    while j < len(a):
      if i != j and a[j] == curr or a[j] - 1 == curr:
        curr_array.append(a[j])
      j += 1
    i += 1
    if len(curr_array) > len(max_array):
      max_array = curr_array
  return len(max_array)