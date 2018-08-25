h = {a:1, b:2, c:3, d:4}

# Get the value of key `b`.

puts h[:b] # => 2

# Add to this Hash the key:value pair [e:5]

h[:e] = 5 # => {a:1, b:2, c:3, d:4, e:5}

# Remove all key:value pairs whoe value is less than 3.5

h.delete_if do |k, v|
  v < 3.5
end 

puts h

h.delete_if { |k, v| v < 3.5 }

puts h