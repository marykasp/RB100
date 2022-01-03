person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# use includes? method to see if hash has a specific key
p person.include?(:name)

if person.value?("painting")
  puts "That value is in the hash"
else
  puts "nope"
end
