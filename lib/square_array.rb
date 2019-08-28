def square_array(numbers)
  counter = 1 
 new_numbers = []
  
  while counter <= numbers.length do
   new_numbers << counter ** 2
    counter += 1
    return new_numbers
  end
end 