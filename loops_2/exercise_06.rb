# exercise_06.rb

# Empty the Array

# last to first

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  if names.empty?
    break
  else
    puts names.pop
  end
end

# first to last

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end