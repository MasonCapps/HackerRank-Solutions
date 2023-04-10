def catAndMouse(x, y, z)
  catA_distance = (x - z).abs
  catB_distance = (y - z).abs

  if catA_distance < catB_distance
    return "Cat A"
  elsif catA_distance > catB_distance
    return "Cat B"
  else
    return "Mouse C"
  end
end
