a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# this code will throw an error my_value undefiend local variable for a
# even though a is defined outside the method definition it is not visible to my_value unless that value is passed in as an argument
