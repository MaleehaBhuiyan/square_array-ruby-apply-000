numbers = [1,2,3]

def square_array(numbers)
  new_numbers = []
  numbers.each do |number|
    new_numbers.push(number*number)
end

new_numbers
