def square_array(array)
    new_numbers = []
   array.each do |x|
      x ** 2
     new_numbers << [x]
  end
  new_numbers
end
