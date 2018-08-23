# Why does the following code give the following error?
# 1: from solution.rb:7:in `<main>'
# solution.rb:3:in `execute`: wrong number of arguments#
# (given 0, expected 1) (ArgumentError)

# The ampersand (&) is missing in front of the method 
# parameter block, that would allow it to be passed as a parameter.

def execute(block)
  block.call
end 

execute { puts "Hello from inside the execute method!" }