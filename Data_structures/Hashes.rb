# getting started on hashes


some_hash = {
    "name"=> "Cyrus Kiprop",
    "proffession"=>"Software Developer",
   "area_of_residence"=>"Miliman region"
}

puts some_hash


# converting an array of arrays into hashes
arr_pets = [["dog", "Fido"], ["cat", "Whiskers"], ["pig", "Wilbur"]]   

# arr_pets.each {|x| puts({x[0]=>x[1]})}

hash = { }
arr_pets.each do |x| 
    hash[x[0]] = x[1]
end
puts hash
    

# converting an array of arrays into hashes
data_arr = [
    ["Name", "State", "Candidate", "Amount"],
    ["John Doe", "IA", "Rep. Smithers", "$300"],
    ["Mary Smith", "CA", "Sen. Nando", "$1,000"],
    ["Sue Johnson", "TX", "Rep. Nguyen", "$200"]
 ]  

 new_hash_arr = []

 data_arr.each do |x|

    
    new_hash_arr.push  if x > 0