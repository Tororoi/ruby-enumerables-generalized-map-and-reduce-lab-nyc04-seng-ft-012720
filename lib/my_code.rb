def map(source_array)
  mod = -1
  new = []
  i = 0
  while i < source_array.length do
    new.push(source_array[i]*mod)
    i += 1
  end
  return new
end
