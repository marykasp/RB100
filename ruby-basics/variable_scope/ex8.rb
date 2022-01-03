array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# this will throw an error undefined local variable or method for a
# removed the initialization of the local variable a in the outer scope before invoking the each method on the array
# the local variable a that is initialized in the block has a scope that is local to that block - since there is no local variable named a initialized in the external scope the expression a = element is initialization and not reassignment and cannot be accessed outside that scope
