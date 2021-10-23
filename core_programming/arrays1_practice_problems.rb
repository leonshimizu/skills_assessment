### PROBLEMS
# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.


# SOLUTIONS: https://gist.github.com/peterxjang/7095a2b19e1da2cc18d4a0dcd66cb8f1

### SOLUTIONS

# 1
# array = ["one", "two", "three"]
# p array
# array << "four"
# p array
# array << "five"
# p array

# 2
# array = ["a", "b", "c", "d"]
# p array
# array[1] = 1
# p array

# 3
# array = [1, 2, 3, 4, 5]
# array.each do |number|
#   p number
# end

# 4
# array = [1]
# array << 2
# array << 3
# array << 4
# p array

# 5
# array = ["one", "two", "three"]
# array[2] = array[2].upcase
# p array

# 6
# array = ["Stassie", "Clai", "Leon", "Luka"]
# array.each do |name|
#   p name
# end

# 8
# array = [1, 2, 3, 4, 5]
# array[0] = array[0] * 10
# p array