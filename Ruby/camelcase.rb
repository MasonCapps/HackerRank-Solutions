def camelcase(s)
  counter = 1
  array = s.split("")
  array.each do |letter|
    if letter == letter.upcase
      counter += 1
    end
  end
  return counter
end
