
def square_array(numbers)
  counter = 0    
 new_numbers = []
  
  while counter <= numbers.size do
    puts counter ** 2 
    counter += 1
    new_numbers << counter ** 2 
  end
end 