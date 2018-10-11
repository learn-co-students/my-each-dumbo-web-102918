def my_each(collection) # put argument(s) here
  # code here
  if block_given?
    i = 0

    while i < collection.length
      yield(collection[i])
      i += 1
    end
  else
    "Hey! No block was given!"
  end
  collection
end
