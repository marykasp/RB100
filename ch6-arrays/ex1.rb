# check to see if number appears in array
arr = [1, 3, 5, 7, 9, 11]
number = 3

def check_array(array, number)
  if array.include?(number)
    puts "#{number} is in the array"
  else
    puts "#{number} is not in the array"
  end
end

check_array(arr, number)

# can also loop through the array
arr.each do |num|
  if num == number
    puts "#{number} is in the array"
  end
end
