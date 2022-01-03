a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# this does not modify the original string in the local a variable instead it creates a new object in memory for the b variable and assigns it a string
# in this method the string passed in is not modified, instead a whole new string is being assigned to b - assignment never changes the value of an object it creates a new object
