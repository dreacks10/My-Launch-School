p "What is the bill?"
bill = gets.chomp.to_i

p "what is the tip percentage?"
tip_percent = gets.chomp.to_f / 100

tip = bill * tip_percent
total = bill + tip 

puts "The tip is $#{tip}"
puts "The total is $#{total}"
