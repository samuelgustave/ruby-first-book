# exercice10.rb

# Can hash values be arrays? 
# yes !

hash_with_array_keys = {[0, 0] => 0, [0, 1] => 1, [1, 0] => 1, [1, 1] => 1 }
puts hash_with_array_keys

#Can you have an array of hashes?
# yes !

array_of_hashes = [{name: "sam"}, {age: 35}, {height: 6}]
puts array_of_hashes