# if 4 == 2 + 2
#     puts "the laws of arithmetic work today"
# end

def even_or_odd(num)
    if num % 2 == 0
        return "#{num} is even  "

    end
    if num % 2 == 1 
        return "#{num} is odd "
    end

end

# calling the function
result = even_or_odd(46)

puts result

# inine if statements
if x = 6
    puts "Then the value referenced by x is now 6"
end

if x = ("hello".upcase())
    puts "Then the value referenced by x is now #{x}"
end

# fizzbuzz challenge using ruby

# divisible by 3 == fizz
# divisible by 5 == buzz
# divisible by both == fizzbuzz

for i in 1..100
    if i % 15 == 0
       puts "FizzBuzz"
    elsif i % 3 == 0
       puts "Fizz"
    elsif i % 5 == 0
       puts "Buzz"
    else
       puts i
    end
 end

#   a more  modest solutin but not efficient

# using inline statementa
for i in 1..100
    str = ''
    str += 'Fizz' if i%3==0
    str += 'Buzz' if i%5==0
    puts (str == '' ? i : str)
 end


 

