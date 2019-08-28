def square_array(numbers)
  counter = 0
 
  while numbers[counter] do
    puts numbers[counter] ** 2 
    return numbers
    counter += 1
  end
end 