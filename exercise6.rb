def to_celsius(the_fahrenheit)
  (the_fahrenheit - 32) * 5 / 9
end

print "Please enter the temperature in Fahrenheit: "
the_temp = gets.chomp
puts "The temperature in Celsius is #{to_celsius(the_temp.to_i)} when the temperature in Fahrenheit is #{the_temp}."
