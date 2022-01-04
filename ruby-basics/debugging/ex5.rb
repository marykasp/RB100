numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n if n.even?
end

# We want to iterate through the numbers array and return a new array containing only the even numbers. However, our code isn't producing the expected output. Why not? How can we change it to produce the expected result?
# select method needs to be used instead since map will return a value for each element in a new array, normally used when it transformms each eleemnt and the returned value from the code block is added to a new array. With select each element in an array compared against a condition and if it evaluates to true then that element is added to a new array and if not then the element is not
# returns in a new array only the elements for which the return value of the block is true

p even_numbers # expected output: [2, 6, 8]
