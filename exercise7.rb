def wrap_text(the_text, the_symbol)
  result = the_symbol + the_text + the_symbol
end

puts "#{wrap_text('hello', '===')}"

puts "#{wrap_text(wrap_text(wrap_text('new message', '###'), '==='), '---')}"
