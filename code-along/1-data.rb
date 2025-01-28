# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 2
puts 5 
puts 5+2
puts 5/2
puts 5/2.0
# Non-numbers

puts "Hello,World!"
puts "Tacos are" + " delish"
puts "tacos"*3
puts "tacos " *3
puts "tacos:" + 3.to_s # "3"

# True, False
puts true 
puts false 

# Nothing
puts nil 

# Variables
food = "tacos"
quantify = 3 
puts food * quantify

# Combine strings and variables
 puts "tacos: #{quantify}"
 puts "#{food}: #{quantify}"

# String manipulation
puts "hello".length
puts "how are you".capitalize
puts "computer".reverse
creed="this is the way"
puts creed.capitalize
puts creed.downcase
puts creed.swapcase