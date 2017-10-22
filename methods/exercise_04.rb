# exercise_04.rb

# Greeting Through Methods (Part 2)

def hello
  'Hello'
end

def world
  'World'
end

def greet
  hello + ' ' + world
  # or 
  # "#{hello} #{world}"
end

puts greet