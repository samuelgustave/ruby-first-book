# exercise8.rb

# Create a Hash using both Ruby syntax styles.

hash_old_syntax = { :name => "Sam", :age => 35, :nationality => "French"}

hash_new_syntax = { name: "Sam", age: 35, nationality: "French"}

if hash_new_syntax == hash_old_syntax 
  puts "syntaxes are equivalent"
end