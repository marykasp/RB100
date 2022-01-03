cat = {name: "whiskers"}
weight = {weight: "10 lbs"}

# merge does not modify the hashes
puts cat.merge(weight)
puts cat
puts weight

puts cat.merge!(weight) # bang suffix will modify the hash that is called upon
puts cat
puts weight # this will remain unchanged
