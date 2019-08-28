numbers = [1,2,3]

def square_array(numbers)
 new_numbers = [9,10,16,25]
  counter = 1  
  
  while counter <= numbers.size do
    new_numbers << counter ** 2 
    counter += 1
  end
  return square_array(new_numbers) 
end 




