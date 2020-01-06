def map_to_negativize(source_array)
  negative = []
  i = 0
  while i <source_array.length do
    negative << source_array[i] * -1
    i += 1
  end
  return negative
end

def map_to_no_change(source_array)
  no_change = []
  i = 0
  while i < source_array.length do
    no_change.push(source_array[i])
    i += 1
  end
  return no_change
end

def map_to_double(source_array)
  double = []
  i = 0
  while i < source_array.size do
    double.push(source_array[i]*2)
    i += 1
  end
  return double
end

def map_to_square(source_array)
  square = []
  i = 0
  while i < source_array.length do
    square << source_array[i] ** 2
    i += 1
end
return square
end

def reduce_to_total(source_array, starting_point=0)
  new = starting_point
  i = 0
  while i < source_array.length do
    new += source_array[i]
    i += 1
  end
  return new
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i +=1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.size do
    return true if source_array[i]
    i += 1
  end
  return false
end
