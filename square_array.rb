def square_array(array)
  squared_array = []
  array.collect do |index|
    squared_array << index**2
  end
  squared_array
end
