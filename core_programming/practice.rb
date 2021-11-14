#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# array = [[1, 3], [8, 9], [2, 16]]
# new_array = []

# array.each do |group|
#   group.each do |n|
#     new_array << n 
#   end
# end

# i = 0
# while i < array.length
#   j = 0
#   while j < array[i].length
#     new_array << array[i][j]
#     j += 1
#   end
#   i += 1
# end

# p new_array

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# a1 = ["a", "b", "c"]
# a2 = ["d", "e", "f", "g"]
# array = []

# a1.each do |l1|
#   a2.each do |l2|
#     array << l1 + l2
#   end
# end

# i = 0
# while i < a1.length
#   j = 0
#   while j < a2.length
#     array << a1[i] + a2[j]
#     j += 1
#   end
#   i += 1
# end

# p array

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# array = ["a", "b", "c", "d"]
# new_array = []

# array.each do |i|
#   array.each do |j|
#     if i != j
#       new_array << i + j
#     end
#   end
# end

# i = 0
# while i < array.length
#   j = 0
#   while j < array.length
#     if i != j
#       new_array << array[i] + array[j]
#     end
#     j += 1
#   end
#   i += 1
# end

# p new_array

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# array = [5, -2, 1, -9, -7, 2, 6, -9]
# largest = array[0]

# array.each do |i| # problem - if there are 2 of the same numbers, it will skip them because of the if i != j
#   array.each do |j|
#     if i != j
#       if i * j > largest
#         largest = i * j
#       end
#     end
#   end
# end

# i = 0
# while i < array.length # correct solution 
#   j = 0
#   while j < array.length
#     if i != j 
#       if array[i] * array[j] > largest
#         largest = array[i] * array[j]
#       end
#     end
#     j += 1
#   end
#   i += 1
# end

# p largest

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

# array = [[1, 3], [8, 9], [2, 16]]
# sum = 0

# array.each do |group|
#   group.each do |n|
#     sum += n
#   end
# end

# i = 0
# while i < array.length
#   j = 0
#   while j < array[i].length
#     sum += array[i][j]
#     j += 1
#   end
#   i += 1
# end

# p sum

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

# a1 = [1, 2]
# a2 = [6, 7, 8]
# array = []

# a1.each do |n1|
#   a2.each do |n2|
#     array << n1 + n2
#   end
# end

# i = 0
# while i < a1.length
#   j = 0
#   while j < a2.length
#     array << a1[i] + a2[j]
#     j += 1
#   end
#   i += 1
# end

# p array

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

# array = [2, 8, 3]
# new_array = []

# array.each do |i|
#   array.each do |j|
#     new_array << i * j
#   end
# end

# i = 0
# while i < array.length
#   j = 0
#   while j < array.length
#     new_array << array[i] * array[j]
#     j += 1
#   end
#   i += 1
# end

# p new_array

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

# array = [1, 8, 3, 10]
# largest = 0

# i = 0
# while i < array.length
#   j = 0
#   while j < array.length
#     if i != j
#       if array[i] + array[j] > largest
#         largest = array[i] + array[j]
#       end
#     end
#     j += 1
#   end
#   i += 1
# end

# p largest

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# array = [2, 5, 3, 1, 0, 7, 11]
# new_array = []

# i = 0
# while i < array.length
#   j = 0
#   while j < array.length
#     if i != j
#       if new_array.length < 2
#         if array[i] + array[j] == 10
#           new_array << array[i]
#           new_array << array[j]
#         end
#       end
#     end
#     j += 1
#   end
#   i += 1
# end

# p new_array

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".


# array = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
# string = ""

# array.each do |group|
#   group.each do |word|
#     string += word
#   end
# end

# p string

# SOLUTIONS: https://gist.github.com/peterxjang/af8985dc4fb07ea14b4bd6ba41cb08f8