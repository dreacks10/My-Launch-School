def uppercase?(string)
string == string.upcase
end 

uppercase?('t')
uppercase?('T') 
uppercase?('Four Score') 
uppercase?('FOUR SCORE') 
uppercase?('4SCORE!') 
uppercase?('')