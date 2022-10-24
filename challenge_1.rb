# Challenge 1
# Use the each method to print out a complete sentence stating the weather using the Array below:

weather_options = ["sunny", "snowy", "freezing", "partly cloudy", "drizzly"]

weather_options.each do |weather_option|
    puts "Today the weather will be #{weather_option}."
end