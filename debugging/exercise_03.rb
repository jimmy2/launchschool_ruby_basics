# Ruby Basics > Debugging > Multiply By Five

# When the user inputs 10, we expect the program to print The result is 50!,
# but that's not the output we see. Why not?

=begin
  
def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"
  
=end

# The number is a string representation of '10', need to convert it
# into an integer using String#to_i method.

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"
