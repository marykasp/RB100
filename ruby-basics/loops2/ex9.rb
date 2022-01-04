# First to Five

# The following code increments number_a and number_b by either 0 or 1. loop is used so that the variables can be incremented more than once, however, break stops the loop after the first iteration. Use next to modify the code so that the loop iterates until either number_a or number_b equals 5. Print "5 was reached!" before breaking out of the loop.

number_a = 0
number_b = 0

# NEXT UNLESS
loop do
  # increments the variables by either 0 or 1 using randomm number generation
  number_a += rand(2)
  number_b += rand(2)

  # use next to exit out of the loop and start at beginning if number_a OR number_b is not 5
  next unless number_a == 5 || number_b == 5
  # print this line once 5 is reached and the loop iteration is not skipped
  puts "5 was reached!"

  # then break out of the loop
  break
end

# loop do
#   number_a += rand(2)
#   number_b += rand(2)

#   puts "Number A: #{number_a}, Number b: #{number_b}"

#   next if number_a != 5 && number_b != 5
#   puts "5 was reached"
#   break
# end

# IF method with break inside
loop do
  number_a += rand(2)
  number_b += rand(2)

  # puts "a = #{number_a}, b = #{number_b}" - line used for output checking

  if number_a == 5 || number_b == 5
    puts "5 was reached!"
    break
  end

end
