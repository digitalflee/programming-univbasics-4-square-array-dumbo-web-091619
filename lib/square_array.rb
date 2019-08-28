
def square_array(numbers)
 new_numbers = []
  counter = 0 
  
  while numbers.size > counter do
    new_numbers << counter ** 2 
    counter += 1
  end
  square_array = new_numbers
end 

