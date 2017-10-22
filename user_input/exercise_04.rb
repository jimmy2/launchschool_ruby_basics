# exercise_04.rb

# Print Something (Part 2)

# My solution

loop do
  puts ">> Do you want me to print something? (y/n)"
  reply = gets.chomp.downcase

  if reply == 'y'
    puts "something" 
    break
  elsif reply == 'n'
    break
  else
    puts ">> Invalid input! Please enter y or n"
  end
end

# Their solution

# choice = nil
# loop do
#   puts '>> Do you want me to print something? (y/n)'
#   choice = gets.chomp.downcase
#   break if %w(y n).include?(choice)
#   puts '>> Invalid input! Please enter y or n'
# end
# puts 'something' if choice == 'y'