def my_collect(array)
  i = 0
  new_array = []
  while i < 1
    block_given?
    new_array.push(yield array[i])
    i += 1
  end
  new_array
end