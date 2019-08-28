
def square_array(numbers)
  counter = 0    
 new_numbers = []
  
  while counter <= numbers.size do
    counter += 1
    new_numbers << counter ** 2 
  end
  return new_numbers
end 