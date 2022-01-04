numbers = [1, 2, 3, 4, 5]

# Use Array#map to iterate over numbers and return a new array with each number doubled. Assign the returned array to a variable named doubled_numbers and print its value using #p
# [2, 4, 6, 8, 10]

doubled_numbers = numbers.map do |num|
  num * 2
end

p doubled_numbers
