def word_sizes(string)
  only_letters = string.delete("^a-zA-Z ")
  words = only_letters.split
  words.map! do |word|
    word.size
  end
  size_freq = words.to_h { |key, value| [key, words.count(key)] }
size_freq
end

p word_sizes('Four score and seven.')
p word_sizes("What's up doc?") == { 5 => 1, 2 => 1, 3 => 1 }
p word_sizes('') == {}