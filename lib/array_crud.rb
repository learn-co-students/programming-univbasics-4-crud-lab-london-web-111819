def create_an_empty_array
  []
end

def create_an_array
  ["Apple", "Google", "Microsoft", "Facebook"]
end

def add_element_to_end_of_array(array, element)
  tech_companies = ["Apple", "Google", "Microsoft", "Facebook"]
  tech_companies << "arrays!"
end

def add_element_to_start_of_array(array, element)
  tech_companies = ["Apple", "Google", "Microsoft", "Facebook"]
  tech_companies.unshift("wow")
end

def remove_element_from_end_of_array(array)
  tech_companies = ["Apple", "Google", "Microsoft", "Facebook"]
  "Facebook" = tech_companies.pop
end

def remove_element_from_start_of_array(array)
  array = remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index[1]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array[-1]
end

def update_element_from_index(array, index_number, element)
  update_element_from_index[2] = "software engineering"
end
