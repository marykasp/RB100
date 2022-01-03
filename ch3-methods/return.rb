def add_three(number)
  number + 3 # implicit return, always return the last line of the expression unless there is an explicit return
end

# assign a variable to the value that is returned from calling the method, value will be stored in the variable
returned_value = add_three(4)
puts returned_value

def add_four(number)
  return number + 4 # will return this value
  number + 4
end

answer = add_four(4)
puts answer


add_three(5).times { puts "this should print 8 times" }
