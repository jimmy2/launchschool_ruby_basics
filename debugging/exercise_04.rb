# Ruby Basics > Debugging > Pets

# Magdalena has just adopted a new pet! She wants to add her new dog, Bowser,
# to the pets hash. After doing so, she realizes that her dogs Sparky and Fido
# have been mistakenly removed. Help Magdalena fix her code so that all three
# of her dogs' names will be associated with the key :dog in the pets hash.

=begin
  
pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = 'bowser'

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}
  
=end

# the dog: key is replaced (reassigned), 
# need to add bowser to the existing dog: value array.

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] << 'bowser'

p pets #=> {:cat=>"fluffy", :dog=>["sparky", "fido", "bowser"], :fish=>"oscar"}