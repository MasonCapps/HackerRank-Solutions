def getTotalX(a, b)
  factors = []
  counter = 1
  b.each do |number|
    (number).times do
      if number % counter == 0
        factors << number / counter
      end
      counter += 1
    end
  end
  correct_elements = []
  a.each do |number|
    factors.each do |factor|
      if factor % number == 0
        correct_elements << factor
      end
    end
  end
  correct_elements = correct_elements.uniq
  index = 0
  while index < correct_elements.length
    b.each do |number|
      if number % correct_elements[index] != 0
        correct_elements.delete(correct_elements[index])
        index -= 1
      end
    end
    index += 1
  end
  index = 0
  while index < correct_elements.length
    a.each do |number|
      if correct_elements[index] % number != 0
        correct_elements.delete(correct_elements[index])
        index -= 1
      end
    end
    index += 1
  end
  return correct_elements.length
end
