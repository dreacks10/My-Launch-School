def lab(string)
  string.downcase
   if string =~ /lab/ 
    puts string
  else 
    puts "not here"
  end
end 

  
  lab("laboratory")
  lab("experiment")
  lab("Pans Labyrinth")
  