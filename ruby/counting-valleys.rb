def countingValleys(steps, path)
  height = 0
  valley_count = 0
  index = 0
  while index < steps
    if path[index] == "D"
      height -= 1
      if height == -1
        valley_count += 1
      end
    else
      height += 1
    end
    index += 1
  end
  return valley_count
end
