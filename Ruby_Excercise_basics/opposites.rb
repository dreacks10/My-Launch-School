def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first = nil
second = nil
loop do 
  puts "Please enter one positive and one negative integer"
  puts "please enter the first integer (positive or negative)"
  first = gets.chomp
  
  loop do
    break if valid_number?(first)
    puts "that is not an integer"
    break
  end

puts "please enter the second integer (opposite sign of the first)"
second = gets.chomp
loop do
  break if valid_number?(second)
  puts "that is not an integer"
  break
end

if first.to_i * second.to_i < 0
  result = first.to_i + second.to_i
  puts "the sum of the two integers is #{result}"
  break
else puts "sorry one integer must be positive and the other negative"
end 
end 
