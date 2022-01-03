a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a # 7

# this is identical to the previous problem - the only difference is that the parameter name is changed to a instead of b
# insdie the method defintion there is a reassignment which creates a new variable object in memory, does not affect the outer scoped variable a which still points to the value 7 in memory
# local variables outside the method definition are not visible inside the method
