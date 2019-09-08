# My Code here....


def map_to_negativize(source_array)
  
  return_array = []
  counter = 0
  
  while source_array[counter] do
    return_array[counter] = source_array[counter] * -1
    counter += 1
  end
  
  return_array
end

def map_to_no_change(source_array)
  
  return_array = []
  counter = 0
  
  while source_array[counter] do
    return_array[counter] = source_array[counter]
    counter += 1
  end
  
  return_array
end

def map_to_double(source_array)
  
  return_array = []
  counter = 0
  
  while source_array[counter] do
    return_array[counter] = source_array[counter] * 2
    counter += 1
  end
  
  return_array
end

def map_to_square(source_array)
  
  return_array = []
  counter = 0
  
  while source_array[counter] do
    return_array[counter] = source_array[counter] * source_array[counter]
    counter += 1
  end
  
  return_array
end



