def say(words="hello")
  puts words
end

# pass in arguments to the method invocation - pieces of information that are sent to the method to be used or modified by the method
say()
say('hello')
say('hi')
say("how are you")
say("I'm fine")

a = 5

# method definitions creaate their own scope, outside data needs to be passed into the method for the method to have access to it
def some_method
  a = 3
end

puts a

# method invocation with a block
[1, 2, 3].each do |num|
  puts num
end

# method definition - takes in data from outside the scope and modifies it, needs to be passed in as an argument
def print_num(num)
  puts num
end
