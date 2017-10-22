# exercise_02.rb

# Catch the Number

loop do
  number = rand(100)
  puts number
  break if number.between?(0, 10)
  # break if (1..10).include? number
end