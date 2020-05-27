def square_array(array)
  @array = array
  @array.each do |value|
    value**2
end
