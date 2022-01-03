loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  if answer == 'yes'
    break
  end
  puts "incorrect answer please answer 'yes'"
end
