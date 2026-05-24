# Hashes in Ruby
# these are just like js objects

my_hash = {
  1 => "one",
  2 => "two",
  3 => "three" 
}

my_hash[1] # => "one"

# If you try to access a key that doesn’t exist in the hash, it will return nil:
my_hash[4] # => nil

# Sometimes, this behavior can be problematic for you if silently returning a nil value could potentially wreak havoc in your program. Luckily, hashes have a fetch method that will raise an error when you try to access a key that is not in your hash.
my_hash.fetch(4)   #=> KeyError: key not found: 4

# Alternatively, this method can return a default value instead of raising an error if the given key is not found.
my_hash.fetch(4, "default value")   #=> "default value"

# Adding new entries in hash
my_hash[4] = "four" # => "four" 

# this could be also used to change the value of an existing key
my_hash[1] = "ONE" # => "ONE"

# Deleting data from hash
my_hash.delete(4)

# Hash methods
my_hash.keys # => [1, 2, 3]
my_hash.values # => ["ONE", "two", "three"]

# merging two hashs together 
new_hash = {4 => "four", 5 => "five"}
my_hash.merge(new_hash) # => {1=>"ONE", 2=>"two", 3=>"three", 4=>"four", 5=>"five"}

# hash using symbols
japanese_cars = {
  honda: "Accord",
  toyota: "Corolla",
  nissan: "Altima"
}
japanese_cars[:honda] # => "Accord"