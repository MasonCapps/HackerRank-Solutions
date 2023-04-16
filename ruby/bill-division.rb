def bonAppetit(bill, k, b)
  total = 0
  index = 0
  while index < bill.length
    total += bill[index]
    index += 1
  end
  true_bill = total - bill[k]
  true_bill /= 2

  if true_bill == b
    puts "Bon Appetit"
  else
    puts b - true_bill
  end
end
