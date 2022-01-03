
def check_string(string)
  if /lab/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

def check_lab(string)
  if string =~ /lab/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

check_string("laboratory")
check_string("experiment")
check_string("Pan Labyrinth")
check_string("elaborate")
check_string("polar bear")

check_lab("laboratory")
