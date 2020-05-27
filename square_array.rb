def square_array(array)
  @array = array
  @array.each do |value|
    @new_array << value.pow(2)
  end
  return @new_array
end
