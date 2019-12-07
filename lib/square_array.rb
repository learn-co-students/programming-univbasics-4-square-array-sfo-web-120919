def square_array(array)
  newArray = []
  counter = 0
  
  while counter < array.length do
    newArray.push(array[counter]**2)
    counter += 1
  end
  return newArray
end 