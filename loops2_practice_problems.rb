### PROBLEMS
# 1. Write a while loop to print the numbers 1 through 10.
# 2. Write a while loop that prints the word "hello" 5 times.
# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".
# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.
# 5. Write a while loop that prints the number 9000 ten times.
# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.
# 7. Write a while loop that prints the numbers 50 to 70.
# 8. Write a while loop that prints the phrase "Around the world" 144 times.
# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.
# 10. Write a while loop that prints the even numbers from 2 to 40.

# SOLUTIONS: https://gist.github.com/peterxjang/c4ec0e0f8f6e123d65ada9bf3100068b

### SOLUTIONS

# 1
# n = 1
# 10.times do
#   p n
#   n += 1
# end

# 2
# w = "hello"
# 5.times do
#   p w
# end

# 3
# while true
#   puts "Please enter any word here, type 'stop when done':"
#   word = gets.chomp
#   if word.downcase == "stop"
#     break
#   end
# end

# 4
# n = 0
# 21.times do
#   p n
#   n += 5
# end

# 6
# while true
#   puts "Please enter any number here:"
#   n = gets.chomp.to_i
#   if n > 10
#     break
#   end
# end

# 7
# n = 50
# 21.times do
#   p n
#   n += 1
# end

# n = 50
# while n <= 70
#   p n
#   n += 1
# end

# 9
# while true
#   puts "Please enter any word here (I won't repeat if the word meets a specific condition):"
#   word = gets.chomp
#   if word.length > 5
#     break
#   end
# end

# 10
# n = 2
# 20.times do
#   p n
#   n += 2
# end