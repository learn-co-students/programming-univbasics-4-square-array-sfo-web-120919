def square_array(array)
  i = 0 
  arr = []
  while i < array.length do 
    res = array[i]*array[i]
    arr << res
    i += 1
  end 
  return arr
end