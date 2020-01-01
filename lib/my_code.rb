# My Code here....
def map_to_negativize(source_array)
counter = 0 
result = [] 
  while counter < source_array.size 
  result << source_array[counter] * -1
  counter += 1
  end 
result
end

def map_to_no_change (source_array)
counter = 0 
result = []
  while counter < source_array.size do
  result << source_array[counter] 
  counter += 1
  end
result
end 

def map_to_double(source_array) 
counter = 0 
result = []
  while counter < source_array.size do
  result << source_array[counter] * 2
  counter += 1
  end 
result   
end 

def map_to_square(source_array)
counter = 0 
result = []
  while counter < source_array.size do  
  result << source_array[counter] ** 2
  counter += 1
  end 
result   
end 

def reduce_to_total (source_array, starting_point = 0)
counter = 0 
result = starting_point
  while counter < source_array.size
  result += source_array[counter]
  counter += 1
  end
return result   
end 

def reduce_to_all_true(source_array)
counter = 0
result = true
  while counter < source_array.size do
    if source_array[counter] == false
    return false
    end 
  counter += 1  
  end
result
end 

def reduce_to_any_true(source_array)
counter = 0
result = false
  while counter < source_array.size
    if source_array[counter] == true
    return true 
    end
  counter += 1
  end
result 
end 