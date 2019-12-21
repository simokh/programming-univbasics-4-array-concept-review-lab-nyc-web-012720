def find_element_index(array, value_to_find)
  count = 0
  while array do
    puts array |0|
  end
end

def find_max_value(array)
  max_value = array.first
  for n in array
    max_value = n if n > max_value
  end
  p max_value
end
find_max_value(array)


def find_min_value(array)
  min_value = array.first
  for n in array
    min_value = n if n < min_value
  end
  p min_value
end
find_min_value(array)
