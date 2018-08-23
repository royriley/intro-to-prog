# has_value? is a method that one can use to find out if a Hash contains a specific value.

cars = { Ford: "blue", Chevy: "yellow", Dodge: "green" }

if cars.has_value?("yellow")
  puts "Nice car!"
else 
  puts "Nice try, but no cigar!"
end 

if cars.has_value?("purple")
  puts "Nice car!"
else 
  puts "Nice try, but no cigar!"
end 