def palindrome?(string)
  if string == string.reverse
    true
  else 
    false
  end
end

palindrome?('madam') == true
palindrome?('Madam') == false          # (case matters)
palindrome?("madam i'm adam") == false # (all characters matter)
palindrome?('356653') == true