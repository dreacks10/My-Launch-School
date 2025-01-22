puts "Enter the length of the room in meters:"
  length = gets.to_f

puts "Enger the width of the room in meters:"
  width = gets.to_f
  
area_in_meters = length * width
area_in_feet = area_in_meters * 10.7639 

puts "The area of the room is #{area_in_meters} square meters (#{area_in_feet} square feet)."