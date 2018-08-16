def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

puts equal_to_four(5)

# solution.rb:8 syntax error, unexpected end-of-input, expecting keyword_end
# the end in the code above is matched with the if..else statement.
# need to add an end to close the equal_to_four method.


def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

puts equal_to_four(5)