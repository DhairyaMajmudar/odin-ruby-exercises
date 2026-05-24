# Ruby loops


# loop
i = 0 
loop do
  puts "i is #{i}"
  i+=1
  break if i == 10
end

# while 
i = 0
while i < 10 do
    puts "i is #{i}"
    i+=1
end

# until -> opp. of while loop
i = 0 
until i >= 10 do
  puts "i is #{i}"
  i+=1
end

# times 
5.times do
  puts "Hello world"
end

10.times do |number|
  puts "The current number is #{number}"
end