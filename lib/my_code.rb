# My Code here....
def map_to_negativize(array)
  i=0
  return_array = []
  while i < array.length do
    return_array[i] = -1*array[i]
    i += 1
  end
  return_array
end

def map_to_no_change(array)
  i=0
  return_array = []
  while i < array.length do
    return_array[i] = array[i]
    i += 1
  end
  return_array
end

def map_to_double(array)
  i=0
  return_array = []
  while i < array.length do
    return_array[i] = 2*array[i]
    i += 1
  end
  return_array
end

def map_to_square(array)
  i=0
  return_array = []
  while i < array.length do
    return_array[i] = array[i]*array[i]
    i += 1
  end
  return_array
end

def map_to_total(array)
  i=0
total = 0
  while i < array.length do
    total += array[i]
    i += 1
  end
total
end

def map_to_total(array)
  i=0
  while i < array.length do
    if array[i] == false
      return false
    i += 1
  else
    true
  end
end
end