numbers = []

def square_array(numbers)
  counter = 1   
 new_numbers = []
  
  while counter <= 100 do
   new_numbers << counter ** 2 
    counter += 1
  end
  return new_numbers 
end 