# exercise_09.rb

# Counting Sheep (Part 3)

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep