greeting = 'Hello!'

# Given the following code, invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!.

# replaces specific characters within a string
greeting.gsub!('Hello', 'Goodbye')
puts greeting
