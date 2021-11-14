### PROBLEMS
#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98

### SOLUTIONS

# 1
# array = [1, 2, 3]
# new_array = []
# array.each do |number|
#   new_array << number * 3
# end
# p new_array

# 2
# array = ["Hello", "World"]
# new_array = []
# array.each do |word|
#   new_array << word.upcase
# end
# p new_array

# 3
# array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# new_array = []
# array.each do |hash|
#   new_array << hash[:name]
# end
# p new_array

# 4
# array = [1, 2, 3, 4, 5]
# new_array = []
# array.each do |number|
#   new_array << number + 7
# end
# p new_array

# 5
# array = ["Hello", "World", "!"]
# new_array = []
# array.each do |string|
#   new_array << string.length
# end
# p new_array

# 6
# array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# new_array = []
# array.each do |hash|
#   new_array << hash[:age] * 2
# end
# p new_array

# 7
# array = [1, 2, 3]
# new_array = []
# array.each do |number|
#   new_array << (number / 2.0)
# end
# p new_array