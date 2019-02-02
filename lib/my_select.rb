def my_select(collection)
  i = 0 
  selected = []
    while i < collection.length 
    selected.push(collection[i] if yield)
 end
 return selected
end

end
