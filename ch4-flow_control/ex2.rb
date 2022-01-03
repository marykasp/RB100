# method with string as argument, check length of string

def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts all_caps('hello there')
puts all_caps("Joe Smith")
