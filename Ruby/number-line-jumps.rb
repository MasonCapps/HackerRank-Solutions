def kangaroo(x1, v1, x2, v2)
  checker = false
  while true
    if x1 == x2
      checker = true
    end
    if v1 < v2 || v1 == v2 || x1 + v1 > x2 + v2 && v1 > v2 || x2 + v2 > x1 + v1 && v2 > v1
      break
    end
    x1 += v1
    x2 += v2
  end
  if checker
    return "YES"
  else
    return "NO"
  end
end
