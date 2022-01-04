# Launch School Printer

# In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. Our solution looked like this:
# Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.

# nested loop

loop do
  number_of_lines = nil
  input_string = nil

  loop do
    puts ">> How many number of lines do you want? Enter a number >= 3 (Q to Quit):"
    input_string = gets.chomp.downcase
    # break out of inner loop if input is q
    break if input_string == 'q'

    number_of_lines = input_string.to_i
    break if number_of_lines >= 3

    puts "That is not enough lines"
  end

  # break out of this outer loop if answer is q
  break if input_string == 'q'

  number_of_lines.times { puts "Launch School is the best!"}
end
