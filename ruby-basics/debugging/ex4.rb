pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

#pets[:dog] = 'bowser'

# She wants to add her new dog, Bowser, to the pets hash. After doing so, she realizes that her dogs Sparky and Fido have been mistakenly removed. Help Magdalena fix her code so that all three of her dogs' names will be associated with the key :dog in the pets hash
pets[:dog].push('bowser') # need to retrieve the array value of the dog key then use push to add a value to end of list

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

