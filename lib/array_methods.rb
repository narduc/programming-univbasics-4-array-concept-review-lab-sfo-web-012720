def find_element_index(array, value_to_find)
  # Add your solution here
   i = 0
  while i < array.length 
    if array[i] == value_to_find
      return i
    end
    i += 1
  end
end

def find_max_value(array)
  # Add your solution here
   i = 0
  num = nil
  while i < array.length

    if num == nil || array[i] > num
      num = array[i]
    end
    i += 1
  end
  return num
end

def find_min_value(array)
  # Add your solution here
   i = 0
  num = nil
  while i < array.length

    if num == nil || array[i] < num
      num = array[i]
    end
    i += 1
  end
  return num
end
