def scream(words)
  words = words + "!!!!"
  return
  puts words
end

puts scream("Yippeee")
# nothing will be printed to the screen since nothing is returned from the method
# the explicit return line is empty
