def (string)
 center = string.size / 2
 if string.size.odd?
  string[center]
  else 
  string[center -1, 2]
  end
  end
  
  