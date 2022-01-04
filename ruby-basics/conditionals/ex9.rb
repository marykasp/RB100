# Currently, "5 is a cool number!" is being printed every time the program is run. Fix the code so that "Other numbers are cool too!" gets a chance to be executed.

# generating a randomm number between 0 and 9
number = rand(10)

# number is being reassigned to 5 rather than using the equality operator to check if number is equal to 5
# if number = 5
#   puts '5 is a cool number!'
# else
#   puts 'Other numbers are cool too!'
# end

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end
