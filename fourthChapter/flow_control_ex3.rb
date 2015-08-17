puts 'please enter your number'
number = gets.chomp.to_i

answer = case 
when number >= 0 && number <= 50
  "the number is betwenn 0 and 50"
when number >= 51 && number <= 100
  "the number is between 51 and 100"
else
  "the number is above 100"
end

puts answer