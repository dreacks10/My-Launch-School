PASSWORD = "pinkpiglet"
loop do 
  puts "Please enter your password:"
pass = gets.chomp

if pass == PASSWORD
  puts "Welcome!"
  break
else 
  puts "invalid password"
end 
end 