def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(yield(source_array[i]))
    i += 1
  end
  new
end

def reduce(source_array, sp=nil)
    if sp
      accum = sp
      i = 0
    else
      accum = s[0]
      i = 1
    end
    while i<source_array.length
      accum = yield(accum, source_array[i])
      i+=1
    end
    accum
end
