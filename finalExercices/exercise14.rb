# exercise14.rb

# Given the following data structures. Write a program that moves
# the information from the array into the empty hash that applies 
# to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# first we need to scan the contact data -> 
# data is an array containing email, address and phone at position 0, 1, 2
contact_data.each do |data|
  # to get the name, we need to take the email, caputalize it, split to get what is before the "@"
  name = data[0].capitalize.split("@")[0]
  # search the contacts hash to look for the key corresponding to name
  contacts.each  do |key, value| 
    # we need to compare the first name with name
    if key.split(" ")[0] == name #.split("@")[0]
      # update the hash corresponding to found key
      contacts[key] = {email: data[0],
                address: data[1],
                phone: data[2]}
    end
  end
end

puts contacts

