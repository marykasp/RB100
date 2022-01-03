a = 5 # variable initialized in the outer scope

3.times do |n|
  a = 3 # has access to the outer scope so reassigns the a variable to 3
  b = 5
end

puts a
puts b # will return a Name Error since outer scope does not have access to inner scoped variables, b is not available outside of the method invocation with a block where it was initialized

# block of code follows a method invocation

arr = [1, 2, 3]

for i in arr do
  a = 5 # a is initialized here
end

puts a # the for loop did not create a new inner scope, for is part of Ruby language and not a method invocation so does not have inner scope

# `each` `times` followed by blocks is when a block with inner scope is created
