a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a # 3

# method invocation that is a block - the block can modify and use local variables that are defined outside the block
# the array.each method iterates through each element in an array and in this case assigns that value to the a variable, so when the loop is done a will be assigned to the last element which is 3


