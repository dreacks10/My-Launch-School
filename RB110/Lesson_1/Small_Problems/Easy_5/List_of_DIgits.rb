def digit_list(num)
  string_array = num.to_s.chars
  string_array.map do |char|
    char.to_i
  end
end

puts digit_list(12345)
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]             # => true