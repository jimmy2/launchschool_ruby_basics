# exercise_09.rb

# Pluralize

words = 'car human elephant airplane'

# My Answer

# array = words.split(" ")

# array.each {|word| puts word + 's'}

# Their Answer

words.split(' ').each do |word|
  puts word + 's'
end