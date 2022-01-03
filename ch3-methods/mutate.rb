# mutating the caller

# method parameters are scoped at the method definition level and are not available outside the method definition
def some_method(number)
  number = 7 # implicit return by method
end

# method definitions cannot modify arguments passed in to them permanently
a = 5
# store method return value to a new variable
answer = some_method(a)
puts a
puts answer

# mutate objects - mutating the caller
b = [1, 2, 3]

def mutate(array)
  array.pop # removes last element from array, mutates the caller, mutates the object it is called on
end

# p will show quations around the output
# puts "before #{b}"
p "Before mutate method: #{b}"
mutate(b)
p "After mutate method: #{b}"


# method that does not mutate the caller
c = [1, 2, 3]

def no_mutate(array)
  array.last # returns last element in array
end

p "Before no_mutate method: #{c}"
return_value = no_mutate(c)
p "After no_mutate method: #{c}"
p "Value returned from no_mutate method: #{return_value}"
