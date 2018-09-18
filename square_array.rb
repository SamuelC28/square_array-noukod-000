numbers = [1,2,3]

def square_array(numbers)
  new_numbers = []
  numbers.each do |num|
    num = num**2
  puts new_numbers << num
  end

  numbers.collect {|num| new_numbers << num**2}
end
