# scope.rb

a = 5 			# variable is initialized in the outer scope

3.times do |n|
	a = 3 		# is a accessible here, in a inner scope?
	b = 5		# b is initialized in the inner scope
end

puts a
#puts b 			# is b accessible here, in the outer scope?

a = 5

def some_method
	a = 3
end

puts a

arr = [1 ,2 , 3]

for i in arr do
	a = 5
end

puts a