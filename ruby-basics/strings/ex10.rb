colors = 'blue pink yellow orange'

# Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't. Then, print true if colors includes the color 'purple' and print false if it doesn't.

# check for a specific substring - checks the calling string the the argument substring and returns a boolean value
puts colors.include?('yellow')
puts colors.include?('purple')

colors_new = 'blue boredom yellow'

# this will return true since the substring 'red' is in the string
puts colors_new.include?('red')
