# hash to store a list of movie titles and year they released
movies = {
  :american_beauty => 1999,
  :ghostbusters => 1984,
  :traffic => 2000,
  :parasite => 2019
}

movies.each do |movie, year|
  puts year
end

# select using bracket notation
puts movies[:american_beauty]
puts movies[:ghostbusters]
puts movies[:traffic]
puts movies[:parasite]


# can also use a hash with key:value pairs separated by colons instead of a hash rocket
movies_two = {
  jaws: 1975,
  american_beauty: 1999,
  ghostbusters: 1984,
  traffic: 2000,
  paraiste: 2019
}

# still need to use symbols to retrieve the values
puts movies_two
puts movies_two[:jaws]
