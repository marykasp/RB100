numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.push(11)
# p numbers
numbers.unshift(0)
# p numbers

# delete 11
numbers.pop()
# p numbers

# append 3
numbers << 3
p numbers

# remove duplicates
numbers.uniq!
p numbers
