def summation(num)
  counter = 2
  value = 1
  while counter <= num 
    value = value + counter
  counter += 1
  end 
  value
end

def factorial(num)
  counter = 2
  value = 1
  while counter <= num 
    value = value * counter
  counter += 1
  end 
  value
end

puts "Please enter an integer greater than 0:"
integer = gets.to_i

puts "Enter 's' to compute the summation between 1 and the selected number, 'f' to compute the factorial of the selected number."
operation = gets.chomp

if operation == 's'
  puts "The sum of the integers between 1 and #{integer} is #{summation(integer)}."
elsif operation == 'f'
 puts " The factorial of the integer is #{factorial(integer)}."
else
  return
end

