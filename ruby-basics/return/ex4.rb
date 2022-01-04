def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# 'Dinner will be printed to the screen' and then 'Breakfast' on the next line,
# the return value of meal is 'Breakfast' due to the explicit return keyword being used, if that last line was ommitted the return value would be nil since the puts line returns nil
