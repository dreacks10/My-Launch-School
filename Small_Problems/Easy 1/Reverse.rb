def reversed_number(n)
  string = n.to_s
  reversed_string = string.reverse
  reversed_string.to_i
  end
  
puts reversed_number(12345) 
puts reversed_number(12213) 
puts reversed_number(456) 
