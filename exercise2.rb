def negative?(my_number)
  if my_number < 0
    return TRUE
  else
    return FALSE
  end
end

for i in -10..10
  if negative?(i) == TRUE
    puts "#{i} is negative number."
  else
    puts "#{i} is positive number."
  end
end
