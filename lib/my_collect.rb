def my_collect(array)
  new_array = []
  array.collect do |element|
    new_array << "#{element}"
  end
end