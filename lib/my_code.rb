def map(source_array)
  neg = []
  ori = []
  two = []
  exp = []
  i = 0
  while i < source_array.length do
    neg.push(source_array[i]*-1)
    ori.push(source_array[i])
    two.push(source_array[i]*2)
    exp.push(source_array[i]**2)
    i += 1
  end
  return neg, ori, two, exp
end
