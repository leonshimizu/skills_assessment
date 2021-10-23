### PROBLEMS
# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.


# SOLUTIONS: https://gist.github.com/peterxjang/1539a3ad79728ba4fb68dd8d07279c29

### SOLUTIONS

# 1 
# puts "Please enter any word here and I'll print it back in all caps:"
# word = gets.chomp
# p word.upcase

# 4
# puts "Please enter any word here and I'll print it back in reverse:"
# word = gets.chomp
# p word.reverse

# 5
# puts "Please enter any word here and I'll print it back 10 times:"
# word = gets.chomp
# 10.times do
#   p word
# end

# 7
# puts "Please enter any word here and I'll print how many letters there are:"
# word = gets.chomp
# p word.length

# 10
# puts "Please enter any word here and I'll tell you if it's long:"
# word = gets.chomp
# if word.length > 5
#   puts "That's a long word."
# else
#   puts "That isn't a long word."
# end