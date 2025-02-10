def center_of(string)
  length = string.length
  middle = length / 2
  
  if length.odd?
    string[middle]
  else
    string[middle - 1, 2]
  end 
end 
  
puts center_of('I love Ruby') == 'e'
puts center_of('Launch School') == ' '
puts center_of('Launch') == 'un'
puts center_of('Launchschool') == 'hs'
puts center_of('x') == 'x'