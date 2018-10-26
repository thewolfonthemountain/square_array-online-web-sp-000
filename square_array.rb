def square_array(array)
  array_size = array.size
  numbers_squared = 0
  new_numbers = []
  while numbers_squared < array_size
    array[numbers_squared]*array[numbers_squared] << new_numbers
    numbers_squared += 1
  end
end
