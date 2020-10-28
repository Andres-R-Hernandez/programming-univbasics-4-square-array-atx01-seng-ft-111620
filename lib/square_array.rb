def square_array(array)
  # your code here
  new_array = []
  counter
  while array[counter] do
    new_array.push(array[counter]*array[counter])
    counter += 1
  end
end
