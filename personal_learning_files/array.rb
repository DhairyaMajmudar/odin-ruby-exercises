# Arrays in ruby 

num_array = [1, 2, 3, 4, 5]
str_array = ["a", "b", "c", "d", "e"]

num_array.first #=> returns first array element
num_array.last #=> returns last array element

num_array.first[2] #=> returns the first 2 elements of the array
num_array.last[3] #=> returns the last 3 elements of the array

num_array.length #=> returns the length of the array

num_array << 6 #=> adds 6 to the end of the array
num_array.push[7,8] #=> adds 7 and 8 to the end of the array
num_array.pop #=> removes the last element of the array and returns it

# Adding and subtracting arrays
a = [1, 2, 3]
b = [3, 4, 5]

a + b         #=> [1, 2, 3, 3, 4, 5]
a.concat(b)   #=> [1, 2, 3, 3, 4, 5]

# Array methods
num_array.methods #=> returns a list of all methods available to arrays
[].empty?               #=> true
[[]].empty?             #=> false
[1, 2].empty?           #=> false

[1, 2, 3].length        #=> 3

[1, 2, 3].reverse       #=> [3, 2, 1]

[1, 2, 3].include?(3)   #=> true
[1, 2, 3].include?("3") #=> false

# Array to string
[1, 2, 3].join          #=> "123"
[1, 2, 3].join("-")     #=> "1-2-3"

# String to array 
"1 2 3".split           #=> ["1", "2", "3"]
"1,2,3".split(",")

num_array.each { |num| puts num } #=> prints each element of the array on a new line
num_array.each_with_index { |item, idx| puts "#{item} with index #{idx}" } #=> prints each element of the array with its index on a new line 