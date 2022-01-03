def execute(&block)
  block
end

# will not print anything to the string since the block is not called in the method definition, need to have block.call in the  method definition
execute { puts "Hello from inside the execute method!" }
