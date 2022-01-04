def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# the meal invocation returns nil since the last line is a puts line
# since not using puts meal, we only have one puts statement so 'Dinner' will be printed and nil will be on the next line
# p allows nil to be visible
