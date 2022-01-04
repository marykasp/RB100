loop do
  number = rand(100)
  puts number
  if number >= 0 && number <= 10
    break
  end
end

# stop loop if number is equal to or between 0 and 10

loop do
  number = rand(100)
  puts number
  # can also use between?() method
  if number.between?(0, 10)
    break
  end
end
