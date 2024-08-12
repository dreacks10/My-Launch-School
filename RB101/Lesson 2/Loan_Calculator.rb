def prompt(message)
  puts "#{message}"
end

  prompt("Welcome to mortgage calculator")
loop do
  prompt("What is your loan amount?")
  
  amount = gets.chomp.to_f

loop do 
  if amount < 1 
    prompt("Must enter a positive number")
  else break
  end
end

  prompt("What is your Annual Percentage Rate(APR)?")
  
  yearly_rate = gets.chomp.to_f / 100
  
  loop do
    if yearly_rate <= 0.00 
      prompt("Must enter a positive number")
    else break
    end
  end
  
  prompt("What is the loan duration (in months)") 
  
  duration = gets.chomp.to_i
  
  loop do
    if duration < 1 
      prompt("Must enter a positive number")
    else break
    end
  end
  
  monthly_rate = yearly_rate / 12
  
  monthly_payment = amount * (monthly_rate / (1 - (1 + monthly_rate)**(-duration)))
  
  prompt("Thank you! Your monthly payment will be #{monthly_payment.to_f}")
  prompt("Would you like to run another loan calculation? (y or n)")
  answer = gets.chomp
  
  break unless answer.downcase().start_with?('y')
end

prompt("Thank you, come again")
