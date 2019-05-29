def square_array(array)
  arr = []
  array.each { |n| arr << n**2 }
  arr
end

def square_array2(array)
  array.collect { |x| x**2 }
end