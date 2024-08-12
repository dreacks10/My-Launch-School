#Flow Control Excercise

puts "Give a number between 0 and 100"
number = gets.chomp.to_i

if number <= 50 
  puts "this number is between 0 and 50"
elsif number <= 100 
  puts "this number is between 50 and 100"
else 
  puts "this number is not between 0 and 100"
end
