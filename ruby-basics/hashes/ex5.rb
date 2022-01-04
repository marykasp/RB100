numbers = {
  high:   100,
  medium: 50,
  low:    10
}

# Use Hash#each to iterate over numbers and print each element's key/value pair.

numbers.each do |k, v|
  puts "A #{k} number is #{v}"
end
