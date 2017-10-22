# exercise_09.rb

# Launch School Printer (Part 2)

# My solution

number_of_lines = nil

loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
  number_of_lines = gets.chomp.downcase
  if number_of_lines == 'q'
    break
  else
    number_of_lines = number_of_lines.to_i
    if number_of_lines >= 3
      while number_of_lines > 0
        puts 'Launch School is the best!'
        number_of_lines -= 1
      end   
    else 
      puts ">> That's not enough lines."
    end
  end
end

# Their solution

# loop do
#   input_string = nil
#   number_of_lines = nil

#   loop do
#     puts '>> How many output lines do you want? ' \
#          'Enter a number >= 3 (Q to Quit):'

#     input_string = gets.chomp.downcase
#     break if input_string == 'q'

#     number_of_lines = input_string.to_i
#     break if number_of_lines >= 3

#     puts ">> That's not enough lines."
#   end

#   break if input_string == 'q'

#   while number_of_lines > 0
#     puts 'Launch School is the best!'
#     number_of_lines -= 1
#   end
# end
