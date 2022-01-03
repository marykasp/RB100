puts "Please enter a number"
x = gets.chomp.to_i

# while loop does not have its own scope
while x >= 0
  puts x
  # counter variable must be modified in the loop or an infinite loop will occur
  x -= 1
end

puts "Done"

until x < 0
  puts x
  x -= 1
end

puts "Done"
