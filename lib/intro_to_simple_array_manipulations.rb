def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end
# This method takes in two arguments, an Array and a String and adds that string to the front of the array using the .unshift method.

def using_pop(array)
  array.pop
end
# This method takes in argument of an Array and uses the .pop method to remove the last element from the array and return that element.

def pop_with_args(array)
  array.pop(2)
end

# This method takes in an argument of an Array and uses the .pop method with an argument of 2 to remove the last two array items and return them.

def using_shift(array)
  array.shift
end
# This method takes in an argument of an Array and uses the .shift method to remove the first item and return it.

def shift_with_args(array)
  array.shift(2)
end
# This method takes in an argument of an Array and uses the .shift method with an argument of 2 to remove and return the first 2 items from the array.

def using_concat(array_1, array_2)
  array_1.concat(array_2)
end
# This method takes in two arguments of two different arrays and uses the .concat method to add the contents of the second array to the first.

def using_insert
  
end
# This method takes in two arguments, an Array and a new element to be added to the array. it uses the .insert method to add the new element to the 4th index of the array.

def using_uniq
  
end
# This method takes in an argument of an Array and uses the .uniq method to remove any duplicate items.

def using_flatten
  
end
# This method takes in an argument of an Array that contains other arrays and uses the .flatten method to return an array of strings.

def using_delete
  
end
# This method takes in two arguments, an Array and a String, and uses the .delete method to remove any items from the array that are equal to that string.

def using_delete_at
  
end
# This method takes in two arguments, an Array and an Integer and deletes the element at the index of the array that is equal to that integer.