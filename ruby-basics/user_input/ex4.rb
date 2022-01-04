# Print Something

# puts ">> Do you want me to print something (y/n)"
# answer = gets.chomp.downcase

# puts "somemthing" if answer == 'y'

# while answer != 'y'
#   if answer == 'n'
#     break
#   end
#   puts ">> Invalid input! Please enter y or n"
#   puts ">> Do you want me to print something (y/n)"
#   answer = gets.chomp
# end

answer = nil

loop do
  puts ">> Do you want me to print something (y/n)"
  answer = gets.chomp.downcase
  # break if ['y', 'n'].include?(answer)
  break if answer == 'y' || answer == 'n'
  puts ">> Invalid input! Please enter y or no"
end

puts "something" if answer == 'y'

