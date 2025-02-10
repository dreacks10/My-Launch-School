def word_sizes(string)
  words = string.split
  words.map! do |word|
    word.size
  end
  size_freq = words.to_h { |key, value| [key, words.count(key)] }
size_freq
end

p word_sizes('Four score and seven.') 
p word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 1, 7 => 2 }
p word_sizes("What's up doc?") == { 6 => 1, 2 => 1, 4 => 1 }
p word_sizes('') == {}