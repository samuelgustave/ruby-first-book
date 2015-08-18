# hashes_ex5.rb

movies_ratings = {
  interstellar: 5,
  starwars: 4.9,
  avatar: 5,
  startrek: 4.5,
  thematrix: 4.6
}

if movies_ratings.has_value?(5)
  puts "there are movies with rating equal to 5!"
else
  puts "no movies found!"
end