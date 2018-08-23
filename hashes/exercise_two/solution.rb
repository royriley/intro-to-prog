dog = {breed: "Irish Setter"}
color = {color: "red"}
puts dog.merge(color)
puts dog
puts color
puts dog.merge!(color)
puts dog
puts color

# the difference between the two methods is that merge! modifies permnently
# while merge does not.