def palindrome?(string)
  if string == string.reverse
    return true
  else 
    return false
  end
end


def palindromic_number?(x)
 palindrome?(x.to_s)
 end 
 
palindromic_number?(34543) == true
palindromic_number?(123210) == false
palindromic_number?(22) == true
palindromic_number?(5) == true

