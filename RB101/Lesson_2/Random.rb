
def keep_score(p)
  p +=1
end

player = 0

loop do
keep_score(player)
if  player == 3
  break
end
end

puts "#{player.to_s}"