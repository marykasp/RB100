def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# the conditional inside the method is always true so number will be assigned to 1 and returned from the method, variable assignmment always returns the value. since this is the last line in the method this value will be the return value of the method
# puts method call will print 1 to the screen
