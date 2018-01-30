def speed(the_distance, the_min)
  the_distance / (the_min * 60)
end

speed_arr = Array.new(3)

for i in 1..3
  puts "How far did person #{i} run (in metres)?"
  distance = gets.to_f
  puts "How long (in minutes) did person #{i} run take to run #{distance} metres?"
  mins = gets.to_f
  speed_arr[i - 1] = speed(distance, mins)
end

if speed_arr[2] > speed_arr[1] && speed_arr[2] > speed_arr[0]
  puts "Person 3 was the fastest at #{speed_arr[2]} m/s"
elsif speed_arr[1] > speed_arr[2] && speed_arr[1] > speed_arr[0]
  puts "Person 2 was the fastest at #{speed_arr[1]} m/s"
elsif speed_arr[0] > speed_arr[2] && speed_arr[0] > speed_arr[1]
  puts "Person 1 was the fastest at #{speed_arr[0]} m/s"
elsif speed_arr[0] == speed_arr[1] && speed_arr[1] == speed_arr[2]
  puts "Everyone tied at #{speed_arr[0]} m/s"
else
  puts "Well done everyone!"
end
