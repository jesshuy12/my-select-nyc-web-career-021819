def my_select(collection)
  i = 0 
  selected = []
    while i < collection.length 
    selected.push(yield.collection[i])
 end
 return selected
end
