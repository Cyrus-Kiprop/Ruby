# for loops

for current_iteratio_number in  1...100 do 
    puts "This is the current iteration number:: #{current_iteratio_number}"
end 


# print all the numbers divisible by 7 without a remainder

for x in 1..1000 do
    # puts x if x % 7 == 0

end

for x in 1..25 do 
    times = 0
    for y in 1..1000 do 
        times +=1 if y % x == 0;
    end
    puts "There are #{times} numbers divisible by #{x}, from 1 to 1000"
end



# other loops 

for  k in 1..10 do 
    puts k
end

# second version
10.times  do |k|
    # always start from zero
    puts k + 1

end

# upto 
1.upto(19){
    |k| puts "Number #{k}"
}

# downto 
100.downto(89) {
    |k| puts "Down to #{k}"
}


# exercise
# Using for loops, write a script that: prints out the answers to a 9x9 multiplication table.

1.upto(9) do |x|
    line = ""
    for y in 1..9 do
        line += " #{x * y}"
    end
    puts "#{line}\n"
end