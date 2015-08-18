# hashes_ex6.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = Hash.new

# create an array of words sorted (2 words that are anagrams have the same sorted value)
# first split the word, then sort the array, then join to get a string
words_sorted = words.map { |word|  word.split(//).sort.join }

# fill the anagrams hash with the unique sorted values as keys 
words_sorted.uniq.each { |word| anagrams[word.to_sym] = "" }

# add each word based on its sorted value in the anagrams hash
words.each { |word| anagrams[word.split(//).sort.join.to_sym] += "#{word} " }

# display result
anagrams.each_value { |value| p value.split }