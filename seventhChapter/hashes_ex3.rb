# hashes_ex3.rb

movies_ratings = {
  interstellar: 5,
  starwars: 4.9,
  avatar: 5,
  startrek: 4.5,
  thematrix: 4.6
}

movies_ratings.each_key { |key| puts key }
movies_ratings.each_value { |value| puts value }
movies_ratings.each { |key,value| puts "movie: #{key} => rating: #{value}" }