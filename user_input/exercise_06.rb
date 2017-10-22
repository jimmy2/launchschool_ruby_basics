# exercise_06.rb

# Passwords

# My solution

PASSWORD = "password"

loop do
  puts ">> Please enter your password:"
  answer = gets.chomp
  if answer != PASSWORD
    puts ">> Invalid password!"
    next
  end
  puts "Welcome!"
  break
end

# Their solution

# loop do
#   puts '>> Please enter your password:'
#   password_try = gets.chomp
#   break if password_try == PASSWORD
#   puts '>> Invalid password!'
# end

# puts 'Welcome!'