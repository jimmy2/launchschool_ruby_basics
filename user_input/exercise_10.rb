# exercise_10.rb

# Opposites Attract

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# My Answer - nested loops

integer_one = nil
integer_two = nil

loop do
  loop do
    puts ">> Please enter a positive or negative integer:"
    integer_one = gets.chomp
    break if valid_number?(integer_one) == true
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  loop do
    puts ">> Please enter a positive or negative integer:"
    integer_two = gets.chomp
    break if valid_number?(integer_two) == true
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  if integer_one.to_i > 0 && integer_two.to_i > 0
    puts ">> Sorry. One integer must be positive, one must be negative."
    puts ">> Please start over."
    next
  end

  break

end

answer = integer_one.to_i + integer_two.to_i

puts "#{integer_one} + #{integer_two} = #{answer}"

# Their answer - seperate methods, much more graceful

# def read_number
#   loop do
#     puts '>> Please enter a positive or negative integer:'
#     number = gets.chomp
#     return number.to_i if valid_number?(number)
#     puts '>> Invalid input. Only non-zero integers are allowed.'
#   end
# end

# first_number = nil
# second_number = nil

# loop do
#   first_number = read_number
#   second_number = read_number
#   break if first_number * second_number < 0
#   puts '>> Sorry. One integer must be positive, one must be negative.'
#   puts '>> Please start over.'
# end

# sum = first_number + second_number
# puts "#{first_number} + #{second_number} = #{sum}"