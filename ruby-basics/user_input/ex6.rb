# Passwords

# Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

PASSWORD = 'programming'

loop do
  puts "What is the password?"
  answer = gets.chomp
  if answer == PASSWORD
    puts "Welcome to the secret society!"
    break
  end
  puts "Sorry that is incorrect"
end

