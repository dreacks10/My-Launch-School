puts "Please write a word or multiple words:"

answer = gets.chomp

number_of_characters = answer.delete(' ').size
puts "There are #{number_of_characters} characters in \"#{answer}\"."