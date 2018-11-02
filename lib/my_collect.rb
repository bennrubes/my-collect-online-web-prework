def my_collect(array)
  i = 0
  while i < array.length
  yield array[i].collect {|element| element}
  i += 1
end
end