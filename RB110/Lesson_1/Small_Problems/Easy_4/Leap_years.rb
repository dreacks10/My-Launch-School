#input: integer
#output: boolean
# =>    Explicit requirements:
#          Must return true if integer is a leap year on gregorian calendar
#          Must return false if integer is not a leap year
#          Leap years are divisible by 4 unless they are divisible by 100 and not 400
#        Implicit requirements
#          Integer will be a number greater than 0
#          
#          
#        Questions
#         
#          
#        Algorithm
#          define method leap_year(int) 
#           use if else statement for if int is divisible by 4 then return true
#              elsif int divisible by 400 then return true
#              else return false
            
            
            
def leap_year?(int)
  if int < 1752 && int % 4 == 0
    true
  elsif int % 400 == 0
      true
  elsif int % 100 == 0 
      false
  else 
    int % 4 == 0
  end
end
    

p leap_year?(2016) == true
p leap_year?(2015) == false
p leap_year?(2100) == false
p leap_year?(2400) == true
p leap_year?(240000) == true
p leap_year?(240001) == false
p leap_year?(2000) == true
p leap_year?(1900) == false
p leap_year?(1752) == true
p leap_year?(1700) == true
p leap_year?(1) == false
p leap_year?(100) == true
p leap_year?(400) == true