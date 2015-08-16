# manually calculate factorial
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# There is another way more elegant !!!
# define a factorial method
def factorial(x)
	res = 1
	# use a block that multiply the variable res by each value of the range
	(1..x).each { |i| res *= i }
	return res
end

puts "----------"

# for each number of the range print result using factorial method
(5..8).each { |n| puts factorial(n)}