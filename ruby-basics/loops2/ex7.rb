# Stop counting
# The method below counts from 0 to 4. Modify the block so that it prints the current number and stops iterating when the current number equals 2.

5.times do |index|
  # prints 0 to 4
  puts index
  break if index == 2
end
