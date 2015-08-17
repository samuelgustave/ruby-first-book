# name.rb

puts "Please enter your first name"
first_name = gets.chomp

puts "Please enter your last name"
last_name = gets.chomp

puts "Hello, #{first_name} #{last_name}!"

# print 10 times the name of the user
10.times { puts "#{first_name} #{last_name}" }

