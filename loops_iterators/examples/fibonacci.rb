def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end 
end 

puts fibonacci(6)

# sequence 1 1 2 3 5 8 13 21...
# 6 - 1 = 5th number in sequence = 5
# 6 - 2 = 4th number in sequence = 3
# 5 + 3 = 8