def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

# the value returnend to the sunshine variable will be a string object when it needs to be a boolean, since its always a string object the first clause will always be executed since a string is a truthy value
