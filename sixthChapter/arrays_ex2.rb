# arrays_ex2.rb

arr = ["b", "a"]                  # arr
arr = arr.product(Array(1..3))    # [["b", 1],["b", 2],["b", 3],["a", 1],["a", 2],["a", 3]]
arr.first.delete(arr.first.last)  # arr.first.last => 1 
# so returns "1" and arr = [["b"],["b", 2],["b", 3],["a", 1],["a", 2],["a", 3]]
puts arr

arr = ["b", "a"]                  # arr
arr = arr.product([Array(1..3)])  # [["b",[1, 2, 3]], ["a",[1, 2, 3]]
arr.first.delete(arr.first.last)  # arr.first.last => [1, 2, 3]
# so returns [1, 2, 3] it's the element that was deleted
puts arr