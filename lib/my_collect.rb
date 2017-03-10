def my_collect(collection)
  new_collection = []
  if block_given?
    i = 0
    while i < collection.length
      new_collection.push(yield collection[i])
      i += 1
    end
    new_collection
  end
end
