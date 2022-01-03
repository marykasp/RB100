# modulo, division to take a 4 digit number and find each place

number = 4987
thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 100 / 10
ones = number % 10

puts "Thousands place: #{thousands}"
puts "Hundreds place: #{hundreds}"
puts "Tens place: #{tens}"
puts "Ones place: #{ones}"
puts "The number is: #{number}"
