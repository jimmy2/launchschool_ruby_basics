# exercise_03.rb

# Ignoring Case

name = 'Roger'

# puts name == "RoGeR"
# puts name == "DAVE"

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0