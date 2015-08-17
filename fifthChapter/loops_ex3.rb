# loops_ex3.rb

myPreferedMovies = ['starwars', 'startrek', 'avatar', 'interstellar', 'thematrix']

myPreferedMovies.each_with_index { |value, index| puts "index: #{index} => value: #{value}"}