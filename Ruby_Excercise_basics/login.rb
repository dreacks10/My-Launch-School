USERNAME = "drea"
PASSWORD = "secret"
loop do 
  puts "Please enter your user name:"
name = gets.chomp
  puts "Please enter your password:"
pass = gets.chomp

if name == USERNAME && pass == PASSWORD 
  puts "Welcome!"
  break
else 
  puts "invalid username or password"
end 
end 