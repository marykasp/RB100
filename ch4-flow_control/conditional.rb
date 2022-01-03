puts "Put in a number"
# allow user to input a number, chomp gets rid of the new line when a user enters in data
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

# can use one line syntax with then keyword
if x == 3 then puts "x is 3" end

# append if condition at end
puts "x is 3" if x == 3

# unless keyword is opposite, code block will run if evaluates to false
puts "x is NOT 3" unless x == 3
