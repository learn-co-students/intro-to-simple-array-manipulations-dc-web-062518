def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  last_element = array.pop 
  return last_element
end

def pop_with_args(array)
  last_two = array.pop(2)
  return last_two
end

def using_shift(array)
  first_item = array.shift 
  return first_item
end

def shift_with_args(array)
  first_two_items =  array.shift(2)
  return first_two_items
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end


