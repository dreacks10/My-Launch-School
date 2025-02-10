count = 1

loop do
  if count.odd?
    p "#{count} is odd!"
  else 
    p"#{count} is even!"
  end
  count += 1
  break if count > 5
end