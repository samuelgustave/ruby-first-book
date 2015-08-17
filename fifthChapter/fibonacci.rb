# fibonacci.rb

def fibonacci(number)
  number < 2 ? number : fibonacci(number - 1) + fibonacci(number - 2)
end

puts fibonacci(gets.chomp.to_i)