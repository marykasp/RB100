talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

# procs are blocks that are wrapped in a proc object and stored in a variable
talk.call "Bob"
