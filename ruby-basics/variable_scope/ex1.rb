a = 7

def my_value(b)
  b += 10
  puts b
end

# method is called and value of a is passed in to the method, 10 is added to the value, but the variable cannot be accessed outside the method definition
my_value(a)
puts a # 7 will be printed

# reassignment does not mutate the variable instead it binds the variable to a new object - so the variable now points to a new object

# numbers are immutable by method invocations whne a integer is passed into a method call
