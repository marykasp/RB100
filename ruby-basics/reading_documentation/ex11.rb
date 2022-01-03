s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
# will print the string as an array with each word as an element in the array
# ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]

puts s.split(',').inspect
# will print the string as an array but the string will be split into elements where there is a comman
# ["abc def ghi", "jkl mno pqr", "stu vwx yz" ]


puts s.split(',', 2).inspect
# split can also specify a limit as the 2nd argument - so no more than limit values are returned - will be an array with 2 elements

# ["abc def ghi", "jkl mno pqr,stu vwx yz"]

# the split method does not mutate the array
