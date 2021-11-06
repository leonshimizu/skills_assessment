###
# 1. Convert an array of arrays into a hash.

# For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
# array = [[1, 3], [8, 9], [2, 16]]
# hash = Hash[*array.flatten(1)]
# p hash

# hash = Hash[array.map {|key, value| [key, value]}]
# p hash

###
# 2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
# For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

array = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}, {id: 3, color: "green", price: 2}]
hash = {}



# i = 0
# while i < array.length
#   p i
#   hash({id: array[i][:id]} = array[i]
#   i += 1
# end
# pp hash

###
# 3
# string = "bookkeeper"
# hash = {}
