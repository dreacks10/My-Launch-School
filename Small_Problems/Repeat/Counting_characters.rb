puts "Please write a word or multiple words:"
string = gets.chomp

count = string.gsub(" ", "").length

puts "There are #{count} characters in #{string}."