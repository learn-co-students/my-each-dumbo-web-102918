def my_each(words)
  counter = 0
  while words.length > counter
    yield (words[counter])
    counter += 1
  end
  words
end
