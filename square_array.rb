def square_array(array)
  @array = array
  @array.each do |value|
    value * value
  end
end
