def square_array(array)
  squared=[1, 2]
  array.each{|element|squared << element**2}
  squared
end