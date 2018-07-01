# Ruby Basics > Debugging > Reading Error Messages

# You come across the following code. What errors does it raise for the given
# examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# exercise_01.rb:6:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)
#  from exercise_01.rb:14:in `<main>'

# In the first expression
# The method expected one parameter (possibly an array of numbers), but was
# given 6 integer objects instead.

# exercise_01.rb:7:in `find_first_nonzero_among': undefined method `each' for 1:Fixnum (NoMethodError)
#  from exercise_01.rb:15:in `<main>'

# In the second expression
# The method expected an array (array#each) but an integer was passed in instead.

p find_first_nonzero_among([0, 0, 1, 0, 2, 0])
p find_first_nonzero_among([1])
