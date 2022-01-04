# Username and password

#  you should modify the program so it also requires a user name. The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.

USERNAME = 'admin'
PASSWORD = 'secret'

loop do
  puts ">> Please enter the user name"
  user_name = gets.chomp

  puts ">> Please enter the password"
  password_attempt = gets.chomp

  break if user_name == USERNAME && password_attempt == PASSWORD
  puts ">> Authorization failed! Try again"

end

puts "Welcome to the secret society!"
