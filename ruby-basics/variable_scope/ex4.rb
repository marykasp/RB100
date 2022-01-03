a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a # "Xy-zy

# assigning b[2] = -
# Strings are mutable - String#[] is a mutating method - modifies the original string since the string referenced by b is being modified and b references the same string as a, the top level local variable a will be modified
