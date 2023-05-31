def pageCount(n, p):
  count, i, j = 0, 1, n
  while i < n and j > 0:
    if i == 1:
      if i == p:
        break
      i += 1
    else:
      if i == p or i + 1 == p:
        break
      i += 2
    if j % 2 == 0:
      if j == p:
        break
      j -= 1
    else:
      if j == p or j - 1 == p:
        break
      j -= 2
    count += 1
  return count