x = [1, 2, 3, 4, 5]

x.each do |a|
  a + 1
end

# the original array will be returned when the code is done running, but each method iterates through each element in an array and runs a code block, in this case 1 will be added to each element
