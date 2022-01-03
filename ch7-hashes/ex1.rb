family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# only immediate family members
immediate_family = family.select do |key, value|
  key == :sisters|| key == :brothers
end

p immediate_family
# p immediate_family.to_a
# generate the family members into an array - get values from hash and put them into an array
arr = immediate_family.values.flatten
p arr
