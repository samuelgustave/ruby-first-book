# arrays_ex1.rb

arr = [1, 3, 3, 5, 7, 9, 11]
number = 3

if arr.uniq.select { |x| x == number } == [number]
  puts "#{number} appears in the array"
else
  puts "#{number} does not appear in the array"
end