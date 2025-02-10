#input: integer
#output: string
# =>    Explicit requirements:
#          The outputted string is supposed to be of the century that the year integer input belongs to
#          The century must have a suffix appropriate for the number (20th, 3rd, 1st)
#          New Centuries begin in years that end in 01      
#        Implicit requirements
#        None really
#          
#          
#        Questions
#         None really
#          
#        Algorithm
#           define century method that takes an integer as an argument
#           if integer ends in 0
#           take the integer and divide by 100
#           else divide it by 100 and add one
#           convert integer to a string
#           do a case statement for when to use each suffix 
#           append each suffix
#           return the new string

def century(int)
    if int.to_s.end_with?('0')
        century_int = int / 100
    else 
        century_int = (int / 100) + 1
    end
    century_string = century_int.to_s
    
    if century_string.end_with?('11', '12', '13', '14', '15', '16', '17', '18', '19')
        century_string << 'th'
    elsif century_string.end_with?('1')
        century_string << 'st'
    elsif century_string.end_with?('2')
        century_string << 'nd'
    elsif century_string.end_with?('3')
        century_string << 'rd'
    else century_string.end_with?('4', '5', '6', '7', '8', '9', '0')
        century_string << 'th'
    end
    century_string
end


p century(5)
p century(2000) == '20th'
p century(2001) == '21st'
p century(1965) == '20th'
p century(256) == '3rd'
p century(5) == '1st'
p century(10103) == '102nd'
p century(1052) == '11th'
p century(1127) == '12th'
p century(11201) == '113th'