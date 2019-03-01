def square_array(array)
  squared=array
  array.each{|element|squared << element**2}
  squared
end