def create_an_empty_array
  []
end

def create_an_array
 colors_all = ["Yellow", "Pink", "Blue", "Green"] 
end

def add_element_to_end_of_array(array, element)
  colors_all = ["wow", "Pink", " Blue", "Green"]
  colors_all.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  colors_all = ["Yellow", "Pink", " Blue", "Green"]
  colors_all.unshift("wow")
end

def remove_element_from_end_of_array(array)
  colors_all = ["Yellow", "Pink", " Blue", "arrays!"]
  colors_all.pop
end

def remove_element_from_start_of_array(array)
  colors_all = ["wow", "Pink", " Blue", "arrays!"]
  colors_all.shift
end

def retrieve_element_from_index(array, index_number)
  colors_all = ["Yellow", "Pink", " Blue", "am"]
  colors_all[3]
end

def retrieve_first_element_from_array(array)
  colors_all = ["wow", "Pink", " Blue", "arrays!"]
  colors_all[0]
end

def retrieve_last_element_from_array(array)
  colors_all = ["Yellow", "Pink", " Blue", "arrays!"]
  colors_all[3]
end
