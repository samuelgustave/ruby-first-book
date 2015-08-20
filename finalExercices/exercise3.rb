# exercise3.rb

# Now, using the same array from #2, 
# use the select method to extract all odd numbers into a new array.

odd_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |value| value.odd? }
p odd_numbers