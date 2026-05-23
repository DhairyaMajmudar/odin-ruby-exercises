# Input / Output ooperations in Ruby
# 
# prints and puts are used for output in Ruby. 
# puts adds a new line after the output, while print does not. 

puts "Hello, World!" #=> Hello, World!
print "Hello, World!" #=> Hello, World! (without a new line)

# gets is used for input in Ruby. It reads a line of input from the user and returns it as a string. 
# gets also includes the newline character at the end of the input, so we often use chomp to remove it.

name = gets.chomp
puts "Hello, #{name}!" #=> Hello, [name]!