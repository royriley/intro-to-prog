# What will the program print to the screen? What will it return?

def execute(&block)
  block
end  

execute { puts "Hello from inside the exeute method!" }

# Nothing prints to the screen because the block is not 
# activated with the .call method. The method returns a Proc object.

def execute(&block)
  block.call
end  

execute { puts "Hello from inside the exeute method!" }