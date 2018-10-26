def square_array(array)
new_array = []
array.each do |number|
  number*number << new_array
  return new_array
end
end
