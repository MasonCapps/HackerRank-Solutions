def compareTriplets(a, b)
  a_points = 0
  b_points = 0
  index = 0
  a.each do |number|
    if number > b[index]
      a_points += 1
    elsif number < b[index]
      b_points += 1
    end
    index += 1
  end
  return a_points, b_points
end
