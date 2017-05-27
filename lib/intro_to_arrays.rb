def instantiate_new_array
  my_arr = []
end

def array_with_two_elements
  my_arr = ["element 1", "element 2"]
end

def first_element(passed_arr)
  passed_arr[0]
end

def third_element(passed_arr)
  passed_arr[2]
end

def last_element(passed_arr)
  passed_arr[-1]
end

def first_element_with_array_methods(passed_arr)
  passed_arr.first
end

def last_element_with_array_methods(passed_arr)
  passed_arr.last
end

def length_of_array(passed_arr)
  passed_arr.size
end
