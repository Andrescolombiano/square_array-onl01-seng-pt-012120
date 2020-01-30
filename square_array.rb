def square_array(numbers)
  require 'pry'
  new_array=[]
  numbers.each do |number|
    new_array << number ** 2
    binding.pry
  end
  new_array
end