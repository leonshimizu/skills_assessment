# 1
# array = [[1, 3], [8, 9], [2, 16]]
# hash = Hash[*array.flatten(1)]
# p hash

# hash = Hash[array.map {|key, value| [key, value]}]
# p hash

# 2
array = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}, {id: 3, color: "green", price: 2}]
hash = {}
i = 0
while i < array.length
  p i
  hash({id: array[i][:id]} = array[i]
  i += 1
end
pp hash

# 3
# string = "bookkeeper"
# hash = {}
