numbers = []

while numbers.length < 5
  numbers.push(rand(100))
end

puts numbers
# p numbers
# cann loop through the array and print the random number
numbers.each { |num| puts num }

arr = []
while arr.length < 5
  # shovel operator
  arr << rand(100)
end

p arr
