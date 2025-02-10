puts "What is your age?"
age = gets.to_i

puts "At what age would you like to retire?"
retire_age = gets.to_i 

t = Time.now.year
years_to_go = retire_age - age
retire_year = t + years_to_go

puts "It's #{t}. You will retire in #{retire_year}."
puts "You only have #{years_to_go} years of work to go!"