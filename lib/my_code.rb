require 'pry'

def map_to_negativize(source_array)
  # new_array = []
  # x = 0
  #
  # while x < source_array.length do
  #   new_array.push(source_array[x] * -1)
  #   x += 1
  # end
  #
  # p new_array
  # new_array

  source_array.map { |source_array| source_array * -1}
end


def map_to_no_change(source_array)

  source_array.map { |source_array| source_array }

end

def map_to_double(source_array)
  # new_array = []
  # x = 0
  #
  # while x < source_array.length do
  #   new_array.push(source_array[x] * 2)
  #   x += 1
  # end
  #
  # p new_array
  # new_array

    source_array.map { |source_array| source_array * 2}

end

def map_to_square(source_array)

  source_array.map { |source_array| source_array ** 2}

end




def reduce_to_total(source_array, starting_point = 0)
  (source_array).reduce(starting_point, :+)
  # OR--alternative
  #(source_array).reduce(starting_point) { |sum, n| sum + n}
end


def reduce_to_all_true(source_array)
  x = 0

    while x < source_array.length do
      return false if !source_array[x]
      x += 1
    end

    true

end

def reduce_to_any_true(source_array)
  # (source_array).reduce { |source_array| !!source_array }
  x = 0

  while x < source_array.length do
    if source_array[x] == true
      return true
    end
    x += 1
  end

  false

end
