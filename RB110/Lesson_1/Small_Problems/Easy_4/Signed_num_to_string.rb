DIGITS = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']

def integer_to_string(number)
  result = ''
  loop do
    number, remainder = number.divmod(10)
    result.prepend(DIGITS[remainder])
    break if number == 0
  end
  result
end

def signed_integer_to_string(num)
  if num > 0
    result = integer_to_string(num).prepend('+')
  elsif num < 0 
    positive_num = num * -1
    result = integer_to_string(positive_num).prepend('-')
  else 
    result = integer_to_string(num)
  end
  result
end

p signed_integer_to_string(4321)
p signed_integer_to_string(-123) == '-123'
p signed_integer_to_string(0) == '0'