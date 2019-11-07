#Mapping methods
def map_to_negativize(source_array)
  output_array = []
  source_array.length.times do |index|
    output_array.push(source_array[index] * -1)
  end
  return output_array
end

def map_to_no_change(source_array)
  output_array = []
  source_array.length.times do |index|
    output_array.push(source_array[index])
  end
  return output_array
end

def map_to_double(source_array)
  output_array = []
  source_array.length.times do |index|
    output_array.push(source_array[index] * 2)
  end
  return output_array
end

def map_to_square(source_array)
  output_array = []
  source_array.length.times do |index|
    output_array.push(source_array[index] ** 2)
  end
  return output_array
end

#Reducing methods
def reduce_to_total(source_array, starting_point)
  
end

def reduce_to_all(source_array)
  
end

def reduce_to_any_true(source_array)
  
end
