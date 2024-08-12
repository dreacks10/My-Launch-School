contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
            
contacts = {"Joe Smith" => {}}

contact_type = [:email, :address, :phone]

contacts.each do |name, data|
  contact_type.each do |field|
    data[field] = contact_data.shift
  end 
end

puts contacts
