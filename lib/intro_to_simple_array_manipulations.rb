def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
return array[-1]
end

def pop_with_args(array)
  array.pop(2)

end

def using_shift(array)
  array.shift == array[0]
return array
end

def shift_with_args(array)
  array.shift(2)


end
