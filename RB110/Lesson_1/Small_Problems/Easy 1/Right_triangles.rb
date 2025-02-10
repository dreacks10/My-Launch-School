def triangle(n)
  spaces = n - 1
  stars = 1
  
  n.times do |n|
    puts (' ' * spaces) + ('*' * stars)
    spaces -= 1
    stars += 1
  end
end


triangle(9)

      