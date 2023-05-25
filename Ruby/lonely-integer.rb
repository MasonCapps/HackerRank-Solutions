def lonelyinteger(a)
  checker = 0
  index = 0
  unique_number = a[0]
  a.each do |number|
    a.each do |compared|
      if number == compared
        checker += 1
      end
    end
    if checker == 1
      unique_number = number
    else
      checker = 0
    end
  end
  return unique_number
end
