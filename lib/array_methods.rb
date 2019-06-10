def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  index = nil
  while counter < array.length
    if value_to_find == array[counter]
      index = counter
      break
    end
  end
  return index
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
