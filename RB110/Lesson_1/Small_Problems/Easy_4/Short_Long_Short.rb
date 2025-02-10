#input: two strings
#output: one concatenated string

# =>    Explicit requirements:
#          concatenates the two strings in order of "short, long, short"
#          returns the concatenated string
#          
#        Implicit requirements
#         no spaces between each string
#         empty strings are treated as such and do not add spaces to the output string
#          
#          
#        Questions
#          What do we do with spaces in a string? remove or keep spaces
#          
#          
#        Algorithm
#          initialize small_string and long_string
#          use case statement to evaluate input strings.size and assign each string to small_string and long_string
#          assign concatenated_string to equal small_string + long_string + small_string

def short_long_short(str1, str2)

  if str1.size > str2.size
    short_string = str2
    long_string = str1
  else 
    short_string = str1
    long_string = str2
  end
  
  concat_string = short_string.concat(long_string, short_string)
  concat_string
end

p short_long_short('abc', 'defgh') == "abcdefghabc"
p short_long_short('abcde', 'fgh') == "fghabcdefgh"
p short_long_short('', 'xyz') == "xyz"
          