def square_array(array)
  counter = 0 
  new_numbers = []
  
  while counter < array.length do
    new_numbers.push(array[counter] ** array[counter])
  end
  new_numbers
end
