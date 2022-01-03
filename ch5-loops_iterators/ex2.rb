puts "Would you like to continue?"
answer = gets.chomp

while answer != "STOP" do
  puts "How are you feeling?"
  answer = gets.chomp
  puts "want me to ask again?"
  answer = gets.chomp
end
