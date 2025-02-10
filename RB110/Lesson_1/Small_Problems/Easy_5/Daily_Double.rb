def crunch(string)
  array = string.chars
  crunched = ''
  array.each do |char|
    while crunched[-1] != char
      crunched << char   
    end
  end
  crunched
end

puts crunch('ddaaiillyy ddoouubbllee') == 'daily double'
p crunch('4444abcabccba') == '4abcabcba'
p crunch('ggggggggggggggg') == 'g'
p crunch('a') == 'a'
p crunch('') == ''