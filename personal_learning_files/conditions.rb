# Conditions in Ruby
# 
# In ruby expect nil and false everything else is considered true.
# even 0 and "" are considered true in ruby.

if attack_by_land == true
  puts "Attack by land!"

elsif attack_by_sea == true
  puts "Attack by sea!"

else
  puts "No attack!"
end

# Boolean operators which returns true/false
# ==, !=, >, <, >=, <= are used for comparison in Ruby.

5.eql?(5.0) #=> false, .eql checks value as well as type

# spaceship operator <=>
# this operator returns three values -1, 0, 1

5 <=> 10    #=> -1
10 <=> 10   #=> 0
10 <=> 5    #=> 1

# Logical operators
# &&, ||, ! are used for logical operations in Ruby.

true && true #=> true
true && false #=> false
false && false #=> false

true || true #=> true
true || false #=> true
false || false #=> false

!true #=> false
!false #=> true

# IMP: logical operators in ruby are evalauted left to right

# case statements => similar to switch case statements
grade = 'F'

case grade 
  when 'A'
    puts "You're a genius!!"
    future_bank_account_balance = 5_000_000
  when 'B'
    puts "You're doing great!!"
    future_bank_account_balance = 500_000
  else 
    puts "You need to work hard!!"
    future_bank_account_balance = 0
end

# unless statements => opp. of if statements
# it runs when the falsy condition is met

age = 19
unless age < 18
  puts "You can vote!"
end