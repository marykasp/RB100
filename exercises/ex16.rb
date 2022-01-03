
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

# iterate over contacts hash
contacts.each_with_index do |(name, hash), index|
  fields.each do |field|
    # use index to get first or second list then shift method on that list to remove the first item
    hash[field] = contact_data[index].shift
  end
end
