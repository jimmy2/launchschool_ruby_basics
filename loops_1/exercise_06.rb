# exercise_06.rb

# Print While

numbers = []
# count = 0

# while count < 5
#   number = Random.new
#   number = number.rand(0...100)
#   numbers << number
#   count += 1
# end

while numbers.size < 5
  numbers << rand(100)
end

puts numbers