def square_array(array)
  @array = array
  @array.each do |value|
    value = value.pow(2)
  end
  return @array
end
