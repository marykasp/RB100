count = 1

loop do
  # break checks the count upon each iteration and if it is greater than 5 it will exit out of the loop
  if count > 5
    break
  end

  if count.odd?
    puts "#{count} is odd"
  else
    puts "#{count} is even"
  end
  count += 1
end


