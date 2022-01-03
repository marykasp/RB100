a = 7

def my_value(b)
  a = b
  puts a # this will print 12
end

# 12 is being passed into the method and a is being reassinged to that value which creates a new object in memory
my_value(a + 5)
puts a # 7

# the local variable a inside the method definition is not visible outside the method. the variable at the top level is not visible inside the method either, method definitions are self contained
