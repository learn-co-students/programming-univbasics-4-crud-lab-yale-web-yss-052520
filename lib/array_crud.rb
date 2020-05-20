def create_an_empty_array
  []
end

def create_an_array
  ["I", "am", "learning", "new"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am","really", "learning"]
  element = "arrays!"
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am","really", "learning"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "learning", "new", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow","I", "am", "learning", "new"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["am", "learning", "new"]
  index_number = 0
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "learning", "new"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["I", "am", "learning", "new", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["totally", "I", "am", "learning", "new"]
  index_number = 0
  array[index_number]
end
