def my_each(array)
  if block_given?
    i = 0
    
    while i < array.length
    yield(array[i])
    i +=1
    end
    
    array
  else
    "This block does not run!"
  end
  
end

my_each([1, 2, 3, 4]) do |i|
  i
end
  



