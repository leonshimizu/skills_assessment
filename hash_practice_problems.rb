# Questions
# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.


# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb

# ANSWERS
# 1. 
# puts "Please type your first name, last name, and email:"
# people = []

# fn = gets.chomp
# ln = gets.chomp
# e = gets.chomp

# people << {first_name: fn, last_name: ln, email: e}

# p fn
# p ln
# p e

# 2.
# people = [
#   {
#     "first_name" => "Clai", 
#     "last_name" => "Crisostomo"
#   },
#   {
#     "first_name" => "Stassie",
#     "last_name" => "Shimizu"
#   },
#   {
#     "first_name" => "Leon",
#     "last_name" => "Shimizu"
#   }
# ]

# p people[0]

# 3. 
# menu = {water: 300, juice: 4.00, beer: 5.00}
# menu[:soda] = 4.00

# p menu

# 4.
# book = {title: "Cool Book", author: "Cool Author", pages: 100, language: "Chamorro"}

# p book[:title]
# p book[:author]
# p book[:pages]
# p book[:language]

# 5. 
books = [
  {
    title: "Book1",
    author: "Author1"
  },
  {
    title: "Book2",
    author: "Author2"
  },
  {
    title: "Book3",
    author: "Author3"
  }
]

p books[2][:author]