current_year = Time.now.year

puts "What is your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
retire_age = gets.chomp.to_i

years_to_retire = retire_age - age

puts "It's #{current_year}. You will retire in #{current_year + years_to_retire}."
puts "You have only #{years_to_retire} years of work to go!"