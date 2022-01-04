# Count Sheep Part 3

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# 0
# 1
# 2
# nil

# the times method inside the count_sheep method will print 0 to 2 since if the value is greater than 2 then nothing will be returned fromm the method
# return didn't provide a value. That's why the last output is nil (we used #p when invoking count_sheep so that nil is visible in the output).


