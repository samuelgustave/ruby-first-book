# declare a variable number which contains the number
number = 4567
# divides the number by 1000 (returns an integer)
thousands = number / 1000

# divides the number modulo 1000 by 100 to get the hundreds
hundreds = number % 1000 / 100

# divides the number modulo 1000 modulo 100 by 10 
tens = number % 1000 % 100 / 10

# get ones : the number modulo 1000 modulo 100 modulo 10 modulo 10
ones = number % 1000 % 100 % 10

puts "For number #{number}, thousands = #{thousands}, hundreds = #{hundreds}, tens = #{tens}, ones = #{ones}."
