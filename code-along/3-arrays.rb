# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favourite_foods = ["tacos","pizza", "ice cream"]
puts favourite_foods
p favourite_foods

mixed_array = ["tacos",12, true]
p mixed_array

# Accessing the array
puts mixed_array[0]
puts mixed_array [1]
puts mixed_array [2]
puts mixed_array [-1]
p mixed_array.length


# Add to the array
favourite_foods<< "more tacos"
puts favourite_foods

favourite_foods.push("more tacos")
puts favourite_foods
favourite_foods= favourite_foods + ["french fries", "ramen"]
puts favourite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
