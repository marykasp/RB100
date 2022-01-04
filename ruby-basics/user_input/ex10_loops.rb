# Opposites attract

# Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

# You may use the following method to validate input integers:
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_number = nil
second_number = nil
loop do

  loop do
    puts ">> Please enter a number"
    first_number = gets.chomp
    break if valid_number?(first_number)
    puts ">> Please enter a valid integer"
  end

  loop do
    puts ">> Please enter a number"
    second_number = gets.chomp
    break if valid_number?(second_number)
    puts ">> Please enter a valid integer"
  end

  break if first_number.to_i < 0 || second_number.to_i < 0
  puts ">> Sorry, one integer must be positive and the other negative"
  puts ">> Please start over"
end

sum = first_number.to_i + second_number.to_i
puts "#{first_number} + #{second_number} = #{sum}"
