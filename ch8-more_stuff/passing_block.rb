def take_block(&block)
  block.call(number)
end

# can even pass block an argument that is then used once the block is called in the method
number = 42
take_block do |num|
  puts "Block being called in the method! #{num}"
end
