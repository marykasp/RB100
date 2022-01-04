numbers = {
  high:   100,
  medium: 50,
  low:    10
}

# Use Hash#select to iterate over numbers and return a hash containing only key-value pairs where the value is less than 25. Assign the returned hash to a variable named low_numbers and print its value using #p.

# Hash#select returns a hash instead of an array. Specifically, #select returns a new hash consisting of key-value pairs for which the block returns true.
low_numbers = numbers.select do |key, value|
  value < 25
end

p low_numbers
