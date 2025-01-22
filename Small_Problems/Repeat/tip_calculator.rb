puts "What is the bill?"
bill = gets.to_i

puts "What is the tip percentage?"
tip_percent = gets.to_f

tip = (tip_percent / 100) * bill

total = bill + tip

puts "the tip is $#{tip}."
puts "the total is $#{total}."