def is_string_8?(my_string)
  if my_string.length >= 8
    return TRUE
  else
    return FALSE
  end
end

array = ["Apple Pie", "Orange Juice", "Ice Tea", "Ice coffee", "Water"]
for i in 0..4
  if is_string_8?(array[i]) == TRUE
    puts "The length of #{array[i]} is 8 or greater."
  else
    puts "The length of #{array[i]} is less than 8."
  end
end
