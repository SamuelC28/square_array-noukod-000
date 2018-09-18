numbers = [1,2,3]

def square_array(numbers)
  new_numbers = []
  numbers.each do |num|
    num = num.square!
  return new_numbers << num
  end

  numbers.collect {|num| new_numbers << num.square!}
end
