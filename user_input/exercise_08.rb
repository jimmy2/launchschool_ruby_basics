# exercise_08.rb

# Dividing Numbers

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# My Answer

numerator = nil
denominator = nil

loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  if valid_number?(numerator) == false
    puts ">> Invalid input. Only integers are allowed."
    next
  end
  loop do
    puts ">> Please enter the denominator:"
    denominator = gets.chomp
    if valid_number?(denominator) == false
      puts ">> Invalid input. Only integers are allowed."
      next
    elsif denominator.to_i == 0
      puts ">> Invalid input. A denominator of 0 is not allowed."
      next
    end
    break
  end
  break
end

answer = numerator.to_i / denominator.to_i

puts ">> #{numerator} / #{denominator} = #{answer}"

# Their Answer

# numerator = nil
# loop do
#   puts '>> Please enter the numerator:'
#   numerator = gets.chomp

#   break if valid_number?(numerator)
#   puts '>> Invalid input. Only integers are allowed.'
# end

# denominator = nil
# loop do
#   puts '>> Please enter the denominator:'
#   denominator = gets.chomp

#   if denominator == '0'
#     puts '>> Invalid input. A denominator of 0 is not allowed.'
#   else
#     break if valid_number?(denominator)
#     puts '>> Invalid input. Only integers are allowed.'
#   end
# end

# result = numerator.to_i / denominator.to_i
# puts "#{numerator} / #{denominator} is #{result}"