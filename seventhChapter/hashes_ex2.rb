# hashes_ex2.rb

# the difference between merge and merge! is that merge 
# returns the original hash not modifies whereas merge! 
# modifies the original hash

a = {one: 1, two: 2, three: 3}
b = {four: 4, five: 5, six: 6}

a.merge(b)
p a

a.merge!(b)
p a