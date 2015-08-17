# loops_ex2.rb

# get user input
command = gets.chomp
i = 0

# take input from user while user does not enter STOP
while command != "STOP"
  puts "please enter command, STOP to stop the loop"
  command = gets.chomp
  i += 1
end