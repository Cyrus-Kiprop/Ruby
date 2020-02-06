# check the existence of a file or a directory exists
if File.exist?("sample-txt") do
    puts "the file sample.txt do exist"
end

# you can check if a directory exists or then if it doesnt you can use 
# the Dir.mkdir to make the directory

Dir.mkdir("file_data") unless File.exists?(file_data)

File.open("#{file_data}/new-file.txt", "w") do  |file|
    file.write("Hello World")
end