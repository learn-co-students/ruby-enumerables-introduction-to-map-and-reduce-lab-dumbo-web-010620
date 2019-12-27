require "pry"
def map_to_negativize(array)
  count = 0
    while count < array.length do
      array[count] = array[count] * -1
      count += 1
    end
    # count += 1
  return array
end

def map_to_no_change(array)
return array
end

def map_to_double(array)
  count = 0
    while count < array.length do
      array[count] = array[count] * 2
      count += 1
    end
  return array
end

def map_to_square(array)
  count = 0
    while count < array.length do
      array[count] = array[count] ** 2
      count += 1
    end
  return array
end

def reduce_to_total(array, starting_point = 0)
  total = starting_point
  count = 0
    while count < array.length do
      total += array[count]
      count += 1
    end
  return total
end

def reduce_to_all_true(array)
  count = 0
  value = true
    while count < array.length do
      if array[count] == false
        value = false
      end
      count += 1
    end
  return value
end

def reduce_to_any_true(array)
  count = 0
  value = false
    while count < array.length do
      if array[count] == true
        value = true
      end
      count += 1
    end
  return value
end
