# My Code here....
def map_to_negativize(arr)
  
  result = []
  
  arr.each {|ele|
    result.push(ele * -1)
  }
  
  return result
  
end


def map_to_no_change(arr)
  
  result = []
  
  arr.each {|ele|
    result.push(ele)
    
  }
  
  return result
  
end


def map_to_double(arr)
  
  result = []
  
  arr.each{|ele|
    result.push(ele * 2)
    
  }
  return result
  
end


def map_to_square(arr)
  
  result = []
  
  arr.each {|ele|
    result.push(ele ** 2)
  }
  
  return result
  
end


def reduce_to_total(arr, start = 0 ) # default val int to zero if no arg is provided.
  
  result = start
  
  arr.each {|ele|
    result += ele
  }
  
  return result
  
end


def reduce_to_all_true(arr)
  
  arr.each {|ele|
    if ele == false
      return false

    end
  }
  
  return true
    
end


def reduce_to_any_true(arr)
  
  arr.each {|ele|
    if ele
      return true
    end
    
  }
  
  return false
  
end



































