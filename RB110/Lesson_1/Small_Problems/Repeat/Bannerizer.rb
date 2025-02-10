def print_in_box(string)
  horizontal = "+#{'-' * (string.size + 2)}+"
  in_between = "|#{' ' * (string.size + 2)}|"
  
  puts horizontal
  puts in_between
  puts "| #{string} |"
  puts in_between
  puts horizontal
end

print_in_box('To boldly go where no one has gone before.')