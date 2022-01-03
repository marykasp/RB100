def greeting(name, options = {})
  if options.empty?
    puts "Hi my name is #{name}"
  else
    puts "Hi my name is #{name} and I'm #{options[:age]}" + " years old and I live in #{options[:city]}"
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "NYC"})

# when last argument is a hash then you can pass in the argument values like this
greeting("Bob", age: 62, city: "New York City")
