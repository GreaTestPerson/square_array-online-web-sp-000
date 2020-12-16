def square_array(array)
  square_array = []
  array.each do |element|
    squared = element * element
    puts squared
    squared_array << squared
  end
  return square_array
end
