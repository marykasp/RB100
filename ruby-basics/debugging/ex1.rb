def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

# need to pass in array of numbers as the argument - ArgumentError - wrong number of arguments
# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# this has the correct number of arguments but the wrong type so the error will be raised on line 2 in the method - NoMethod Error since the each method cannot be called on an integer
find_first_nonzero_among(1)
