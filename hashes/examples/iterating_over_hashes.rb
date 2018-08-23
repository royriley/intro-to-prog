# iterating_over_hashes

person = {name: 'bill', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
  puts "Bill's #{key} is #{value}"
end 