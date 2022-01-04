# Counting Sheep Part 1

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep
# the return value of count_ship is the initial integer which in this case is 5

# when the method is called 0 to 4 will be printed to the screen and 5 will be returned to the method caller
# so puts at the method call will print 5, 5 would not be printed if we didn't use puts in front of the method caller
