def square_array(numbers)
  numbers =[9,10,16,25]
  new_numbers = []
 numbers.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end