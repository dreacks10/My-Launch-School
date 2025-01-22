def factors(number)
  divisor = number
  factors = []
  loop do
    factors << number / divisor if number % divisor == 0
    divisor -= 1
    if number <= 0
      puts "Please select a positive number"
    elsif divisor == 0
      break
    end 
  end
 factors
end