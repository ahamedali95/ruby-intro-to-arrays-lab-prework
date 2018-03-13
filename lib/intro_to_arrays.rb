def instantiate_new_array()
  new_arr = []
end

def array_with_two_elements()
  arr = []
  i = 0

  loop do
    arr.push(i)
    i += 1
    break if i == 2
  end

  arr
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[-1]
end

def first_element_with_array_methods(array)
  array.first()
end

def last_element_with_array_methods(array)
  arra.last()
end

def length_of_array(array)
  array.length
end
