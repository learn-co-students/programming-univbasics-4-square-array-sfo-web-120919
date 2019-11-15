def square_array(array)
  squared = []
  counter = 0 
  
  while counter < array.size do
    squared << (array[counter] ** 2)
    counter = counter + 1 
  end
  squared
end