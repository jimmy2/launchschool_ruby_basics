# exercise_07.rb

# User Name and Password

USERNAME = "username"
PASSWORD = "password"

loop do
  puts ">> Please enter user name:"
  entered_username = gets.chomp
  puts ">> Please enter your password:"
  entered_password = gets.chomp
  break if entered_username == USERNAME && entered_password == PASSWORD
  puts ">> Authorization failed!"
end

puts "Welcome!"