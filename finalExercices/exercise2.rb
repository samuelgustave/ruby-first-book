# exercise2.rb

# Use the each method of Array to iterate over
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value greater than 5.

puts [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |value| value > 5 }
