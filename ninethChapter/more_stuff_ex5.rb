# more_stuff_ex5.rb

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# the error happens because the execute method expect a variable, not a block.
# when calling the execute method, we pass it a block so an exception is raised