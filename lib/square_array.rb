
def square_array(numbers)
  counter = 0    
 new_numbers = []
  
  while counter <= numbers.size do
    p new_numbers << counter ** 2 
    counter += 1
  end
  return new_numbers
end 