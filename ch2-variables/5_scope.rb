x = 0
3.times do
  x += 1
end

puts x # this will output 3 since the inner scope has access to the outer scope, the times method changed the value of the x variable 3 times

y = 0

3.times do
  y += 1
  x = y
end

puts x # this will throw a Name Error - undefined loccal variable because x is not available as it is created within the scope of the do/end block
