def using_push(array, string)
  array.push(string)
end

def using_push(array, string)
  array.unshift(string)
end

def using_push(array)
  array.pop
end

def pop_with_args(array)
   value = array.pop(2)
   return value
 end

 def using_shift(array)
   array.shift
 end

 def shift_with_args(array)
   array.shift(2)
 end

 def using_concat(array1, array2)
   array1.concat(array2)
 end

 def using_insert(array, newElement)
   array.insert(1, newElement)
 end

 def using_uniq(array) 
    array.uniq!
  end
