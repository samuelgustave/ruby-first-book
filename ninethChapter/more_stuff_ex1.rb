# more_stuff_ex1.rb

# this program checks if the sequence of characters "lab"
# exists in the strings : "laboratory" - "experiment" 
# - "Pans Labyrinth" - "elaborate" - "polar bear"

words = ["laboratory" , "experiment"  , "Pans Labyrinth" , "elaborate" , "polar bear"]

words.each do |word|
  puts word =~ /lab/ ? word : "'lab' not found!"
end