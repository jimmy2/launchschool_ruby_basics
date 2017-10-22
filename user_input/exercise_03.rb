# exercise_03.rb

# Print Something (Part 1)

puts ">> Do you want me to print something? (y/n)"
reply = gets.chomp.downcase

puts "something" if reply == 'y'
