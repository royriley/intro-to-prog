def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end 
end

puts all_caps("Red Foxx")
puts all_caps("Louis Pasteur")

# Redd Fox
#LOUIS PASTEUR