name = 'Roger'

# compare the value of name with the string 'RoGeR' while ignoring the case of both strings. Print true if the values are the same; print false if they aren't. Then, perform the same case-insensitive comparison, except compare the value of name with the string 'DAVE' instead of 'RoGeR'

#casecmp compares the value of two strings while ignoring the case of both strings - returns 0 if true and 1 if false, so commpare result to 0
puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

puts name.casecmp?('RoGeR')
puts name.casecmp?('DAVE')
