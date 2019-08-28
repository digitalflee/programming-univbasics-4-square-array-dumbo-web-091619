
def square_array(numbers)
  numbers = []
 new_numbers = []
  counter = 1  
  
  while counter <= numbers.size do
    new_numbers << counter ** 2 
    counter += 1
  end
  return square_array(new_numbers) 
end 



