def cleanup(string)
  chars = string.gsub(/[^a-z]/, ' ').squeeze(' ')
chars
end

p cleanup("----what's my line")