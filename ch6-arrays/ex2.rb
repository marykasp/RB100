arr = ["b", "a"]
#["b", "a"] [["b", 1], ["b", 2], ["b", 3]]
arr = arr.product(Array(1..3))
# => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr.first.delete(arr.first.last) # removes the lasst element in the first nested array - 1, will mutate the array

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
# => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]

arr.first.delete(arr.first.last)
# will remove [1,2,3] from the first nested array
