# exercise_01.rb

# Even or Odd?

count = 1

loop do
  if count.odd?
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
  end
  count += 1         # break if count == 5
  break if count > 5 # count += 1
end