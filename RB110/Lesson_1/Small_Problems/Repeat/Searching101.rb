puts "Enter the 1st number:"
first_num = gets.to_i

puts "Enter the 2nd number:"
second_num = gets.to_i

puts "Enter the 3rd number:"
third_num = gets.to_i

puts "Enter the 4th number:"
fourth_num = gets.to_i

puts "Enter the 5th number:"
fifth_num = gets.to_i

puts "Enter the last number:"
sixth_num = gets.to_i

nums = [first_num, second_num, third_num, fourth_num, fifth_num]

if nums.include?(sixth_num)
  puts "The number #{sixth_num} appears in #{nums}."
else
  puts "The number #{sixth_num} does not appear in #{nums}."
end