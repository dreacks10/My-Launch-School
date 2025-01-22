def create_phone_number(numbers)
  string = numbers.to_s
  string.gsub!("[", "(").delete("]").delete(",")
  
end

p create_phone_number([1, 2, 3, 4])