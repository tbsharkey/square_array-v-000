def square_array(array)
  # your code here
  array.each do |x|
    array[array.index(x)] = (x ** 2)
      end
      return array
end
