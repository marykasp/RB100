say_hello = true
count = 1

while say_hello
  puts 'Hello!'
  if count == 5
    say_hello = false
  end
  count += 1
end

# better way is using times method
5.times do
  puts "Hello"
end
