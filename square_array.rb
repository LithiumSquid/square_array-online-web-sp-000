def square_array(numbers)
  numbers = [1,2,3]
  new_numbers = []
  numbers.each{|x| new_numbers << x ** 2}
  return new_numbers
end