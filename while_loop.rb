# This another looping structure

x = 100


# ruby has no post increment or pre-increment == really boring
while x > 0 
    x -= 1
    # puts "hello #{x}"
end
# while loop inline form

y = 100
               
puts "This loop will run #{y -= 1} more times" while x > 0


# for looping structures rubyist prefer .each statement
(1..100).each { |k| puts "curly braces makes it even shorter #{k}"}


