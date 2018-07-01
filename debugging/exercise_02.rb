# Ruby Basics > Debugging > Weather Forecast

# Our predict_weather method should output a message indicating whether a sunny
# or cloudy day lies ahead. However, the output is the same every time the 
# method is invoked. Why? Fix the code so that it behaves as expected.

=begin
  
def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end
  
=end

# sunshine = ['true', 'false'].sample
# This will get a string object which always evaluates to truthy
# Need to change the array values to boolean objects
# sunshine = [true, false].sample

def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather
