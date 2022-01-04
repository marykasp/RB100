# Opposites attract

# Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.



# You may use the following method to validate input integers:
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts ">> Please enter a positive or negative number"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invalid Input"
  end
end

first_number = nil
second_number = nil

# Use a loop to check that one is positive and one is negative
# Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.
loop do
  first_number = read_number
  second_number = read_number

  # the product of the nummbers will be negative if one if positive and one is negative
  break if first_number * second_number < 0

  puts ">> Sorry, one number needs to be positive and the other negative"

end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"
