# hashes_ex1.rb

# given

family =  {   uncles: ["bob", "joe", "steve"],
              sisters: ["jane", "jill", "beth"],
              brothers: ["frank", "rob", "david"],
              aunts: ["mary", "sally", "susan"]
          }

immediate_family = family.select { |key,value| key == :sisters || key == :brothers }
p immediate_family.values.flatten