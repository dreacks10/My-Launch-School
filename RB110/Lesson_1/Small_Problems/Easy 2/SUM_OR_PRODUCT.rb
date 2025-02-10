def sum(number)
  total = 0
  1.upto(number) { |value| total += value }
  total
end

def product(number)
  total = 1
  1.upto(number) { |value| total *= value }
  total
end

puts "Please enter an integer greater than 0:"
integer = gets.chomp.to_i 

puts "Enter 's' to compute the sum, 'p' to compute the product."
sp = gets.chomp

  if sp == "s"
   answer = sum(integer)
   puts "The sum of the integers between 1 and #{integer} is #{answer}"
  elsif sp == "p"
    answer = product(integer)
   puts "The product of the integers between 1 and #{integer} is #{answer}"
  else 
   puts "oops can't do that"
end

  