def real_palindrome?(string)
  alphanum = %w("0".."9", "a".."z").flatten
  new_string = string.downcase.chars.select { |str| alphanum.include?(str) }
  new_string == new_string.reverse
end

real_palindrome?('madam') == true
real_palindrome?('Madam') == true           # (case does not matter)
real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
real_palindrome?('356653') == true
real_palindrome?('356a653') == true
real_palindrome?('123ab321') == false