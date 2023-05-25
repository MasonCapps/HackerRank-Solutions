def kangaroo(x1, v1, x2, v2):
  checker = False
  while True:
    if x1 == x2:
      checker = True
    if v1 < v2 or v1 == v2 or x1 + v1 > x2 + v2 and v1 > v2 or x2+v2 > x1 + v1 and v2 > v1:
      break
    x1 += v1
    x2 += v2
  if checker:
    return "YES"
  else:
    return "NO"