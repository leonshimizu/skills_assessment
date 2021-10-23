# 1
# array = [5, 10, 8, 3]
# sum = 0
# array.each do |number|
#   sum += number
# end
# p sum

# 2
# array = ["volleyball", "basketball", "badminton"]
# words = ""
# array.each do |word|
#   words += word
# end
# p words

# 3
# array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# sum = 0
# array.each do |hash|
#   sum += hash[:price]
# end
# p sum

# 4
# array = [2, 5, 10, 8, 3, 9]
# lowest = array[0]
# array.each do |number|
#   if number < lowest
#     lowest = number
#   end
# end
# p lowest

# 5
# array = ["volleyball", "basketball", "badminton "]
# sum = 0
# array.each do |string|
#   sum += string.length
# end
# p sum

# 6
# array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}, {name: "paper", price: 0.5}]
# lowest = array[0]
# array.each do |hash|
#   if hash[:price] < lowest[:price]
#     lowest = hash
#   end
# end
# p lowest

# 7
# array = [5, 10, 8, 3]
# product = 1
# array.each do |number|
#   product *= number
# end
# p product

# 8
# array = ["volleyball", "basketball", "badminton"]
# string = "-"
# array.each do |word|
#   string << "#{word}-"
# end
# p string

# 9
# array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}, {name: "ant", price: 1}]
# shortest = array[0]
# array.each do |hash|
#   if hash[:name].length < shortest[:name].length
#     shortest = hash
#   end
# end
# p shortest

# 10
# array = [5, 100, 10, 8, 3, 20]
# highest = array[0]
# array.each do |number|
#   if number > highest
#     highest = number
#   end
# end
# p highest