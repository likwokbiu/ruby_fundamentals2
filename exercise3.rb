def is_even?(my_number)
  if my_number % 2 == 0
    return TRUE
  else
    return FALSE
  end
end

for i in -10..10
  if is_even?(i) == TRUE
    puts "#{i} is is_even number."
  else
    puts "#{i} is odd number."
  end
end
