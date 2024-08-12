def print_in_box(string)
  horizontal = "+#{'-' * (string.size + 2)}+"
  empty = "|#{' ' * (string.size + 2)}|"
  
  puts horizontal
  puts empty
  puts "| #{string} |"
  puts empty
  puts horizontal
end

print_in_box('To boldly go where no one has gone before.')