def staircase(n)
  index = n - 1
  hash_index = 1
  while index >= 0
    puts " " * index + "#" * hash_index
    index -= 1
    hash_index += 1
  end
end
