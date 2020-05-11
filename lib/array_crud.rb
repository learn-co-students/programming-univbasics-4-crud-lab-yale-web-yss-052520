def create_an_empty_array
  []
end

def create_an_array
  ["Michael Jordan", "Lebron James", "Kareem Abdul-Jabaar", "Wilt Chamberlain"]
end

def add_element_to_end_of_array(array, element)
  array = ["Michael Jordan", "Lebron James", "Kareem Abdul-Jabaar", "Wilt Chamberlain"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = "wow"
  array.unshift('wow')
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  new_array = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  new_array = array.shift 
  
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  p array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  p array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  p array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[5] = "totally"
end
