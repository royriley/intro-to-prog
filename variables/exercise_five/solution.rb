y = 0
3.times do
  y += 1
  x = y
end  
puts x  

#<main>': undefined local variable or method `x' for main:Object (NameError)
# x being created within the scope of the do/end block is unavailable.

# x = 0
# 3.times do
#   x += 1
# end
# puts x 
# output = 3