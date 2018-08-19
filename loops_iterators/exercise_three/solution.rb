fish = ["sharks", "bass", "steelhead", "minnow", "barracuda"]

fish.each_with_index do |fish, index|
  puts "#{index + 1}, #{fish}"
end

# or

# fish = ["sharks",
#         "bass",
#         "steelhead",
#         "minnow,"
#         "barracuda"]

# fish.each_with_index do |fish, index|
#   puts "#{index + 1}, #{fish}"
# end