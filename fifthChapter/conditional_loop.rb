# conditional_loop.rb

# i = 0
# loop do
#   i += 2
#   puts "#{i}"
#   break if i == 10
# end

x = 0
while x <= 10
  puts x if x.odd?
  x += 1
end