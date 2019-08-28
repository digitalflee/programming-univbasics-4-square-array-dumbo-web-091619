
def square_array(numbers)
  counter = 0    
 new_numbers = []
  
  while counter <= numbers.size do
    new_numbers << counter ** 2 
    counter += 1
  end
  square_array = new_numbers
end 

