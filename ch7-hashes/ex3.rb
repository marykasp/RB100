person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}


# print out all the keys
person.each_key { |key| puts key }

# print out all the values
person.each_value { |value| puts value }

# print both
person.each { |key, value| puts "The key #{key} has a value of #{value}"}
