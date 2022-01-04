def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# this program will concatenate the input value 5 times since gets method returns a string, to get an integer need to convert the innput value to an integer using to_i before passing it into the method as an argument, as an integer it will be multiplied by 5
