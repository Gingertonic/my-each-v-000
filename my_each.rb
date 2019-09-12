def my_each(collection)
  i = 0
  while i < collection.length
    yield collection[i]
    binding.pry
    i += 1
  end
  return collection

end


