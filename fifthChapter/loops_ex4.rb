# loops_ex4.rb

def countdown(number)
  puts number
  if number > 0 
    countdown(number - 1)
  end
end

countdown(10)