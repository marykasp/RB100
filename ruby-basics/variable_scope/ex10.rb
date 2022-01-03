a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# a is at the top level and not visible inside the invocation of the each method block because the each method is found inside a method definition - method definitions are self contained with respect to local variables
