# creating an array
person_arr = ["Cyrus", "Lincoln", "Osmosis", "John", "Doe"]

# some basic methods
# puts person_arr.reverse()
puts person_arr.length()

# looping through an array
for x in  0..(person_arr.length) do 
    puts person_arr[x] 
end


# looping with the while loop
x = 0

 while x < person_arr.length do
     puts person_arr[x]
     x += 1
 end

#  using .each syntax
# this one does not refer to the numerical index of the elements in the arr
person_arr.each { |x| puts x}

arr = ['cat', 'dog', 'pony', 'bird']

arr.each_with_index do |item, index| 
    puts "#{item} and it's index is:: #{index}"
end  

# adding items to an array using the double angled brackets or the push method
arr.push("I am learning ruby")
arr<< 16
puts arr

# exercise
# Trying to reverse an array without the use of the reverse methods

 x_arr = [1, 3, 5, 6, 6 ,3]

# reversed_arr = []

# x_arr.each do |item|
#     reversed_arr.push(x_arr[(x.arr.length) - index])
# end

# puts reversed_arr

# for i in 0..x_arr.length do
#     z = x_arr.
# end

# exercise looping through an array

some_arr = ["cats", "birds", "angles", "cosines", "tangent" , "sines"] 

some_arr.each do |k|
    # puts k
end


# reversing the some_arr array
# result = []
# for i in 0..some_arr.length()-1    do 
#     result.push(some_arr.pop())
# end

# puts result


# ?reversing an array without a temporary array
tempArr = []

tempArr.push(some_arr.pop()) until some_arr.empty?()

puts tempArr;

xxx = some_arr.sort()

puts "This is the sorted arr #{xxx}"







