def my_collect(array)
  i = 0
  new_array = []
  array.collect do |element|
    new_array << "#{element}"
    yield array[i]
    i += 1
  end
  new_array
end