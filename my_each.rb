def my_each(array)
  count = 0 
  newArray = []
  while count < array.length 
    yield array[count]
    newArray << array[count]
    count += 1 
  end
  newArray
end

