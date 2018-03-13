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

  return arr
end

def first_element(array)
  array[0]
end