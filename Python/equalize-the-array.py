def equalizeArray(arr):
  curr_count, max_count, i = 0, 0, 0
  while i < len(arr):
    j = 0
    while j < len(arr):
      if arr[i] == arr[j]:
        curr_count += 1
      j += 1
    i += 1
    if curr_count > max_count:
      max_count = curr_count
    curr_count = 0
  return len(arr) - max_count