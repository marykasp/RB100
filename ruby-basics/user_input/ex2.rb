# Age in Months

# Write a program that asks the user for their age in years, and then converts that age to months.

puts "What is your age? "
# gets returns a string convert to an integer before using
age = gets.chomp.to_i

age_to_months = age * 12

puts "Age: #{age}, you are #{age_to_months} months old"
