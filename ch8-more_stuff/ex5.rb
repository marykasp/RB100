def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)

# get an argument error since the method definition needs to use & to indicate it has a block as its argument, method parameter block is missing the ampersand sign
