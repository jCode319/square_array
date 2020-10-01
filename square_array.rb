def square_array(array)
  new_array = []
  array.each do |sq_num|
    new_array << sq_num ** 2
  end
      return new_array
end