def my_each (words)# put argument(s) here
  # code here
  i=0
  while i < words.count
    yield (words[i])
    i +=1
    words
  end
  words

end
