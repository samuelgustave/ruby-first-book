# factorial

def factorial(number, res)
  if number < 2
    res
  else
    res = res * factorial(number - 1, res)
  end
end

puts factorial(7,1)