# Count Sheep Part 2

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10 # this last line will be returned
end

puts count_sheep

# 0 to 4 will be printed to the screen since the times method in the method prints 0 to 4
# the last line of the method means that 10 is returned so using puts in front of the method call will also print 10 to the screen
