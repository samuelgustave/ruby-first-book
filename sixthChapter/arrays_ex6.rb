# arrays_ex6.rb

names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody' # error because this is an array and the index is an integer, can't be a string

# correction 
names[names.index("margaret")] = 'jody'
puts names