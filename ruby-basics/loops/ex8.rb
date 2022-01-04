numbers = [7, 9, 13, 25, 18]

# use until to print each number
# create a counter variable that can be used as the array's index position as well as tracking for the until loops iterations
count = 0

until count == numbers.length
  puts numbers[count]
  count += 1
end
