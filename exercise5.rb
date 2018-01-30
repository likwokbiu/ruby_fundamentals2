def greet_backwards(the_name)
  the_name.reverse
end

array = ["Amanda", "Bob", "Shirly", "Sue", "Andy"]
for i in 0..4
  puts "Hello, #{greet_backwards(array[i])}#{greet_backwards(array[i])}! Welcome home."
end
