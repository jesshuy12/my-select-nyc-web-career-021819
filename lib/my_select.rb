def my_select(collection)
  i = 0 
  selected = []
    while i < collection.length 
    if yield collection[i]
    selected.push(collection[i])
    i += 1
 end
 return selected
end

