names = ['Sally', 'Joe', 'Lisa', 'Henry']

# use loop to remove and print each name. Stop the loop once names doesn't contain any more elements.

loop do
  # remove each name from the beginning of the list with shift method
  puts names.shift
  # break out of the loop if names is empty
  break if names.empty?
end

# reverse the names
loop do
  puts names.pop
  # can also check the length or size of an array
  break if names.size == 0
end
