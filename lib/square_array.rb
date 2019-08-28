
def square_array(numbers)
  counter = 0  
  numbers = []
  while counter <= numbers.size do
    counter += 1
    numbers.push(counter ** 2) 
  end 
  return numbers
end 
 

=begin
def square_array(array)
  counter = 0  

  while array[counter] < array.length do
   counter += 1 
   return array 
  end 
end 
=end 