# Enumerations in Ruby
# 
# These are array methods to avoid looping

friends_array = ["Sarah", "John", "Hannah", "Dave"]

# methods to select or reject items from an array
friends_array.select {|friend| friend != "Hannah"}
friends_array.reject {|friend| friend == "Hannah"}

# each methods
friends_array.each do |friend|
  puts friend
end

friends_array.each_with_index do |friend, index|
  puts "Friend #{friend} is on index #{index}"
end