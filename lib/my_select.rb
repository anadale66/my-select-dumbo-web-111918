def my_select(collection)
  i = 0 
  selected = []
  while i < collection.length 
    selected << yield
    i += 1 
  end
  selected 
end


