def my_select(collection)
  if collection == 0 
    return nil
  else
  i = 0 
  selected = []
    while i < collection.length 
    selected.push(collection[i] if yield(collection[i]))
    i += 1
 end
 return selected
end

