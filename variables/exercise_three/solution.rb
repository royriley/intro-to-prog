# name.rb continued

puts "What is your name, please?"
name = gets.chomp
puts "It's great to see you " + name

10.times do
  puts name
end  

10.times {puts name}