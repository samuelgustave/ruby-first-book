# Example of a method that modifies its arguments permanently
# mutate.rb

a = [1, 2, 3]

def mutate(array)
  array.pop
end

def no_mutate(array)
  array.last
end

p "Before mutate method: #{a}"
no_mutate(a)
p "After mutate method: #{a}"