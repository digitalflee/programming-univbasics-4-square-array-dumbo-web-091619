
def square_array(numbers)
 new_numbers = []
  counter = 0 
  
  while counter <= numbers.size do
    new_numbers << counter ** 2 
    counter += 1
  end
  return new_numbers 
end 

