def breakingRecords(scores)
  current_minimum = scores[0]
  current_maximum = scores[0]
  minimum_counter = 0
  maximum_counter = 0
  scores.each do |score|
    if score < current_minimum
      current_minimum = score
      minimum_counter += 1
    elsif score > current_maximum
      current_maximum = score
      maximum_counter += 1
    end
  end
  return maximum_counter, minimum_counter
end
