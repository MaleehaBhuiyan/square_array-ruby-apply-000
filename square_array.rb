numbers = [1,2,3]

def square_array(numbers)
  new_numbers = []
  numbers.each{|number| new_numbers.push(number*number)}
  new_numbers
end
