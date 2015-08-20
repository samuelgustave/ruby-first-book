# more_stuff_ex2.rb

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing will be printed to the screen because in line 4, we should have said block.call
