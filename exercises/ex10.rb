# Yes hash values can be arrays
hash = {:name => "Mary", :hobbies => ["reading", "writing", "coding"]}
p hash[:hobbies]
# You can also have an array of hashes
arr = [{name: "mary"}, {name: "Linda"}]
p arr
