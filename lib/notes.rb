# Array Methods 
# Link: https://learning.flatironschool.com/courses/2661/pages/array-methods?module_item_id=202316

# Sort Arrays with sort method 
# Find first and last elements of an array 
# find the size of an array 
# Find if an element is in an array with include method 

# .sort method 
# rearranges the contents of the array by sorting them 
# for strings means alphabetically, for numberical values, means smallest to highest number 

# .sort works by implicitly comparing elements with the "spaceship" operator <=> and moving them accordingly 

famous_cats = ["lil' bub", "grumpy cat", "maru"]
famous_cats.sort
# puts famous_cats.sort
#  => ["grumpy cat", "lil' bub", "maru"] 

# Be aware that the return value of the array remains unchanged after using sort method on it 
# Meaning if you call famous_cat again, after sort, it will still turn the orginal unaltered array 
# and not the sorted array 

# sort returns a new array, we generally store it into another variable 
sorted_cats = famous_cats.sort 
# puts sorted_cats

# If you don't care about the unsorted version of the array, call sort! 
# This will sort the existing array without requiring you to save the return into a new variable
famous_dogs = ["Balto", "Scooby", "Air Bud"]
famous_dogs.sort! 
puts famous_dogs
#=> ["Air Bud", "Balto", "Scooby"]

# .reverse Method 
# This reverses the array 
famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
famous_wizards.reverse
# => ["Merlin", "Gandalf", "Dumbledore"] 

# reverse!, again modifying the receiver of the method in place 

# .include? Method 
# returns a boolean of wheter or not the array contains (on includes) the element submitted to it inside the () 
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.include?("Garfield")
#puts famous_cats.include?("Garfield")
 # => false
famous_cats.include?("Maru")
#puts famous_cats.include?("Maru")
#  => true 

# Since we are just returning true of false, the receiver of the method, famous_cats remains unchanged 

# .first Method 
# returns the first element of the array
# Again doesn't hanve the return value of the orginal array 
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.first
 # => "lil' bub" 

 # .last Method 
 # Returns the last element 
 famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.last
# => "Maru" 

# .size Method 
# returns the number of elements in the array 
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.size
#  => 3 