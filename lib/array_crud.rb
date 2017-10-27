def create_an_empty_array
  arr = []
end

def create_an_array
  arr = new Array(4)
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.shift(element)
end

def remove_element_from_end_of_array(array)
  array.pop()
end

def remove_element_from_start_of_array(array)
  array.unshift()
end

def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array.last
end
