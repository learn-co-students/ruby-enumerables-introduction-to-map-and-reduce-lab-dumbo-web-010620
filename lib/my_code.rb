# My Code here....
def map_to_negativize(source_array)
  counter = 0 
  array = []
  while counter < source_array.length 
   neg = source_array[counter] * -1
   array << neg 
   counter += 1 
  end
  array
end  

def map_to_no_change(source_array)
  counter = 0 
  array =[]
  while counter < source_array.length 
   array << source_array[counter]
   counter += 1 
  end
  array
end   

def map_to_double(source_array)
  counter = 0 
  array = []
  while counter < source_array.length
   double = source_array[counter] * 2 
   array << double
   counter += 1 
  end 
  array 
end   

def map_to_square(source_array)
  counter = 0 
  array = []
  while counter < source_array.length
   sqr = source_array[counter] * source_array[counter]
   array << sqr 
   counter += 1 
  end  
  array 
end   

def reduce_to_total(source_array, starting_point = 0)
  total = 0 
  counter = 0 
  while counter < source_array.length 
   total += source_array[counter]
   counter += 1 
  end  
  return total + starting_point
end   

def reduce_to_all_true(source_array)
  counter = 0 
  true_array = []
  while counter < source_array.length
   if source_array[counter] != false
     true_array << source_array[counter]
   end 
   counter += 1
  end  
  if true_array.length == source_array.length
    return true
  else 
    return false
  end   
end   

def reduce_to_any_true(source_array)
  counter = 0 
  false_array = []
  while counter < source_array.length
   if source_array[counter] != true
     false_array << source_array[counter]
   end 
   counter += 1
  end  
  if false_array.length == source_array.length 
    return false
  else
    return true
  end   
end   