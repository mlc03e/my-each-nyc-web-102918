def my_each(collection) # put argument(s) here
  i = 0 
  while i < collection.length
  yield collection[i]
    i = i + 1
    collection.collect do |collection|

end
end
end