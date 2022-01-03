a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a # 7

# the a parameter for the each method refers to each element in the array, so each element will be reassigned with an increment of 1, the each method just returns the original array
