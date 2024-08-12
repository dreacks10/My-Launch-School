stoplight = ['green', 'yellow', 'red'].sample

case stoplight 
  when 'green'
    puts 'Go!'
  when 'yellow'
    puts 'Slow'
  else 
    puts 'Stop!'
  end
  