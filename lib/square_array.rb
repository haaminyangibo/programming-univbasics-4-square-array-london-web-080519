def square_array(numbers)
  numbers =[1,2,3]
  new_numbers = []
 numbers.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end