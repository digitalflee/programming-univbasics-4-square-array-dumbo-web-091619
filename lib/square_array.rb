numbers = []

def square_array(numbers)
  counter = 1 
 new_numbers = []
  
  while counter <= numbers.length do
   new_numbers << counter * counter
    counter += 1
  end
  return new_numbers
end 