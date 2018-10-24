def my_each(arg)
counter = 0 
while counter < arg.size
  yield (arg[counter])
  counter += 1
end
arg 
end
