numbers = [1,2,3]

def square_array(numbers)
  new_numbers = []
  numbers.each do |num|
    num = num**2
  return new_numbers << num
  end
end
