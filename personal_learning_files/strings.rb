# Ruby strings

# String concatenation 

"My " + "name " + "is " + "Dhairya"
"My " << "name " << "is " << "Dhairya "
"My ".concat("name ").concat("is ").concat("Dhairya ")

# accessing string chars

"Hello"[0] # H
"Hello"[0..3] # Hell
"Hello"[-1] # o

# string methods
"Hello".include?("He") #=> true
"hello".capitalize #=> "Hello"
"hello".upcase #=> "HELLO"
"HELLO".downcase #=> "hello"
"".empty? #=> true
"hello".length #=> 5
"hello".reverse #=> "olleh"
"hello world".split #=> ["hello", "world"]
"hello".split("") #=> ["h", "e", "l", "l", "o"]

# string type conversions
5.to_s #=> "5"
nil.to_s #=> ""
:symbol.to_s #=> "symbol"

# string interpolation
name = "Dhairya"
"Hello, #{name}!" #=> "Hello, Dhairya!"
age = 21
"#{name} is #{age} years old." #=> "Dhairya is
