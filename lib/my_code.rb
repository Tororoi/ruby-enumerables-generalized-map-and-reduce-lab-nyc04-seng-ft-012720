def map(source_array)
  mod = [-1,1,2,*2]
  imod = 0
  new = []
  i = 0
while imod < mod.length do
  while i < source_array.length do
    new.push(source_array[i]*mod[imod])
    i += 1
  end
  imod +=1
end
  return new
end
