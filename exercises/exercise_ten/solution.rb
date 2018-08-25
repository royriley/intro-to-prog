# Can hash values be arrays? Yes

cars_hash = {cars: ["Ford", "Chevy", "Tesla"]}

puts cars_hash # => {:cars=>["Ford", "Chevy", "Tesla"]}

# Can you have an array of hashes?

arr = [{name: "Bill"}, {cats: "meow"}, {height: "tall"}]

p arr