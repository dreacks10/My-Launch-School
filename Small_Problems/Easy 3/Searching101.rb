puts "==> Enter the 1st number:"
numbers << gets.chomp.to_i 

puts "==> Enter the 2nd number:"
numbers << gets.chomp.to_i

puts "==> Enter the 3rd number:"
numbers << gets.chomp.to_i

puts "==> Enter the 4th number:"
numbers << gets.chomp.to_i

puts "==> Enter the 5th number:"
numbers << gets.chomp.to_i

puts "==> Enter the 6th number:"
number6 = gets.chomp.to_i


if numbers.include? number6
  puts "The number #{number6} appears in #{numbers}."
else
  puts "The number #{number6} does not appear in #{numbers}."
  
end
